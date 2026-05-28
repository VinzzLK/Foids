# ResetListener — resets all 4 sliders to 0.5
.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
.field private final prefs:Landroid/content/SharedPreferences;

.method public constructor <init>(Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;Landroid/content/SharedPreferences;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;->activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
    iput-object p2, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;->prefs:Landroid/content/SharedPreferences;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x3F000000   # 0.5f

    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;->prefs:Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2

    const-string v1, "vp_wallpaper_zoom_in_speed"
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v2

    const-string v1, "vp_wallpaper_zoom_out_speed"
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v2

    const-string v1, "vp_drawer_zoom_in_speed"
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v2

    const-string v1, "vp_drawer_zoom_out_speed"
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    # Reset SeekBars to 50
    iget-object v1, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;->activity:Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;
    const/16 v2, 0x32   # 50

    const v0, 0x7f0a023d
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/SeekBar;
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0a023e
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/SeekBar;
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0a023f
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/SeekBar;
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v0, 0x7f0a0240
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/widget/SeekBar;
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    # Refresh labels
    iget-object v0, p0, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity$ResetListener;->prefs:Landroid/content/SharedPreferences;
    invoke-virtual {v1, v0}, Lcom/anonlab/voidlauncher/feature/home/presentation/settings/ParallaxSettingsActivity;->refreshLabels(Landroid/content/SharedPreferences;)V

    return-void
.end method
