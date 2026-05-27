.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lja/h;


# direct methods
.method public synthetic constructor <init>(Lja/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/a;->a:Lja/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "icon_fg_opacity"

    .line 2
    .line 3
    const-string v0, "icon_opacity_customize_expanded"

    .line 4
    .line 5
    const-string v1, "icon_opacity"

    .line 6
    .line 7
    const-string v2, "icon_bg_opacity"

    .line 8
    .line 9
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcg/b;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lqi/l;->w0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lja/a;->a:Lja/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lja/h;->b()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lja/h;->d:Ltj/h0;

    .line 31
    .line 32
    sget-object p2, Lpi/o;->a:Lpi/o;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltj/h0;->q(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
