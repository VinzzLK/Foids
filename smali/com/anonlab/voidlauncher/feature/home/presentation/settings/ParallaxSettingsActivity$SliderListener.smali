# SliderListener — OnSeekBarChangeListener per SeekBar
# Maps SeekBar view ID → pref key, saves float = progress/100
.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;
.super Ljava/lang/Object;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
.field private final seekBar:Landroid/widget/SeekBar;
.field private final prefs:Landroid/content/SharedPreferences;

.method public constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;Landroid/widget/SeekBar;Landroid/content/SharedPreferences;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
    iput-object p2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->seekBar:Landroid/widget/SeekBar;
    iput-object p3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->prefs:Landroid/content/SharedPreferences;
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    # float = progress / 100.0f
    int-to-float v0, p2
    const v1, 0x42C80000   # 100.0f
    div-float v0, v0, v1

    # Map SeekBar ID → pref key
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v1

    const v2, 0x7f0a023d   # sb_wp_zoom_in
    if-ne v1, v2, :cond_wpout
    const-string v2, "vp_wallpaper_zoom_in_speed"
    goto :goto_save

    :cond_wpout
    const v2, 0x7f0a023e   # sb_wp_zoom_out
    if-ne v1, v2, :cond_drin
    const-string v2, "vp_wallpaper_zoom_out_speed"
    goto :goto_save

    :cond_drin
    const v2, 0x7f0a023f   # sb_dr_zoom_in
    if-ne v1, v2, :cond_drout
    const-string v2, "vp_drawer_zoom_in_speed"
    goto :goto_save

    :cond_drout
    const v2, 0x7f0a0240   # sb_dr_zoom_out
    if-ne v1, v2, :cond_end
    const-string v2, "vp_drawer_zoom_out_speed"

    :goto_save
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->prefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Update label
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
    iget-object v3, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$SliderListener;->prefs:Landroid/content/SharedPreferences;
    invoke-virtual {v1, v3}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->refreshLabels(Landroid/content/SharedPreferences;)V

    :cond_end
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    return-void
.end method
