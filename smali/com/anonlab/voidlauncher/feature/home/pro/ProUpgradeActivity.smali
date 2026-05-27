.class public final Lcom/anonlab/voidlauncher/feature/home/pro/ProUpgradeActivity;
.super Lc/m;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final synthetic M:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc/e0;

    .line 5
    .line 6
    new-instance v0, Lab/d;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v1, v1, v2, v0}, Lc/e0;-><init>(IIILej/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v1}, Lx9/b;->f(II)Lc/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, v0}, Lc/p;->a(Lc/m;Lc/e0;Lc/e0;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lb0/g2;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lp1/e;

    .line 32
    .line 33
    const v1, -0x34f3580a    # -9218038.0f

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1, v2, v1}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ld/g;->a(Lc/m;Lp1/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
