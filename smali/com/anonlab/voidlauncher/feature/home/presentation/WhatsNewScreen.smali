.class public final Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;
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
    .locals 4

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
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p1, v1, v1, v2, v0}, Lc/e0;-><init>(IIILej/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc/e0;

    .line 18
    .line 19
    new-instance v1, Lab/d;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lab/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, -0x1000000

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v2, v3, v1}, Lc/e0;-><init>(IIILej/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lc/p;->a(Lc/m;Lc/e0;Lc/e0;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Llb/g;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Llb/g;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lra/q1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, p0, v1}, Lra/q1;-><init>(Llb/g;Lcom/anonlab/voidlauncher/feature/home/presentation/WhatsNewScreen;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lp1/e;

    .line 46
    .line 47
    const v1, -0x401ab04f

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0, v3, v1}, Lp1/e;-><init>(Ljava/lang/Object;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ld/g;->a(Lc/m;Lp1/e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
