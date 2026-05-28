# ==============================================================
# ParallaxSettingsActivity.smali
# Traditional View-based settings screen — 4 SeekBar sliders
# Pref keys: vp_wallpaper_zoom_in_speed, vp_wallpaper_zoom_out_speed
#            vp_drawer_zoom_in_speed, vp_drawer_zoom_out_speed
# Range: 0.0–1.0 (SeekBar 0–100, div by 100)
# Default: 0.5 semua
# ==============================================================
.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
.super Landroid/app/Activity;

# ── onCreate ──────────────────────────────────────────────────
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    # setContentView
    const v0, 0x7f0d0079   # R.layout.activity_parallax_settings
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    # ActionBar title
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;
    move-result-object v0
    if-eqz v0, :cond_no_ab
    const-string v1, "Parallax Settings"
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    const/4 v1, 0x1
    invoke-virtual {v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V
    :cond_no_ab

    # Open SharedPreferences
    const-string v1, "void_launcher_prefs"
    const/4 v2, 0x0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v9   # v9 = prefs

    # Load 4 current values
    const-string v0, "vp_wallpaper_zoom_in_speed"
    const v1, 0x3F000000   # 0.5f default
    invoke-interface {v9, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v0   # wpIn float

    const-string v1, "vp_wallpaper_zoom_out_speed"
    const v2, 0x3F000000
    invoke-interface {v9, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1   # wpOut float

    const-string v2, "vp_drawer_zoom_in_speed"
    const v3, 0x3F000000
    invoke-interface {v9, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v2   # drIn float

    const-string v3, "vp_drawer_zoom_out_speed"
    const v4, 0x3F000000
    invoke-interface {v9, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v3   # drOut float

    # Convert floats to SeekBar progress (0–100)
    const v4, 0x42C80000   # 100.0f
    mul-float v5, v0, v4
    float-to-int v5, v5   # wpIn progress
    mul-float v6, v1, v4
    float-to-int v6, v6   # wpOut progress
    mul-float v7, v2, v4
    float-to-int v7, v7   # drIn progress
    mul-float v8, v3, v4
    float-to-int v8, v8   # drOut progress

    # ── Setup sb_wp_zoom_in ──
    const v4, 0x7f0a023d
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/SeekBar;
    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V
    invoke-direct {p0, v4, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->attachListener(Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V

    # ── Setup sb_wp_zoom_out ──
    const v4, 0x7f0a023e
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/SeekBar;
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V
    invoke-direct {p0, v4, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->attachListener(Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V

    # ── Setup sb_dr_zoom_in ──
    const v4, 0x7f0a023f
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/SeekBar;
    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setProgress(I)V
    invoke-direct {p0, v4, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->attachListener(Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V

    # ── Setup sb_dr_zoom_out ──
    const v4, 0x7f0a0240
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4
    check-cast v4, Landroid/widget/SeekBar;
    invoke-virtual {v4, v8}, Landroid/widget/SeekBar;->setProgress(I)V
    invoke-direct {p0, v4, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->attachListener(Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V

    # ── Set initial value labels ──
    invoke-direct {p0, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->refreshLabels(Landroid/content/SharedPreferences;)V

    # ── Reset button ──
    const v4, 0x7f0a0245
    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v4

    new-instance v5, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;
    invoke-direct {v5, p0, v9}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;Landroid/content/SharedPreferences;)V
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

# ── attachListener ────────────────────────────────────────────
# Wires a SeekBar to save its pref key via tag lookup
.method private attachListener(Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V
    .locals 2

    new-instance v0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;
    invoke-direct {v0, p0, p1, p2}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;-><init>(Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

# ── refreshLabels ─────────────────────────────────────────────
.method public refreshLabels(Landroid/content/SharedPreferences;)V
    .locals 6

    const v0, 0x3F000000   # 0.5f default

    # wpIn label
    const-string v1, "vp_wallpaper_zoom_in_speed"
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    move-result-object v1
    # Trim to 4 chars max
    const/4 v2, 0x4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-le v3, v2, :cond_no_trim_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    :cond_no_trim_0
    const v3, 0x7f0a0241
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # wpOut label
    const-string v1, "vp_wallpaper_zoom_out_speed"
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-le v3, v2, :cond_no_trim_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    :cond_no_trim_1
    const v3, 0x7f0a0242
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # drIn label
    const-string v1, "vp_drawer_zoom_in_speed"
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-le v3, v2, :cond_no_trim_2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    :cond_no_trim_2
    const v3, 0x7f0a0243
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    # drOut label
    const-string v1, "vp_drawer_zoom_out_speed"
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    move-result v1
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-le v3, v2, :cond_no_trim_3
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v1
    :cond_no_trim_3
    const v3, 0x7f0a0244
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/TextView;
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    invoke-virtual {p1}, Landroid/view/MenuItem;->getItemId()I
    move-result v0
    const v1, 0x0102002c   # android.R.id.home
    if-ne v0, v1, :cond_super
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    const/4 v0, 0x1
    return v0
    :cond_super
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    move-result v0
    return v0
.end method
