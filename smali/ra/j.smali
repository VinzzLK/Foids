.class public final synthetic Lra/j;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/j;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Lra/j;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lra/j;->c:Lf1/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra/j;->a:Llb/g;

    .line 2
    .line 3
    invoke-static {p1}, Lra/b;->x(Llb/g;)Ljb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lra/j;->b:Lf1/a1;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string p2, "app_icon_liquid_glass"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lra/j;->c:Lf1/a1;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
