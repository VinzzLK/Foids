.class public final Lg0/d;
.super Lg0/h0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final H:Lqh/c;


# instance fields
.field public final G:Lf1/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfb/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lfb/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls1/k;->b(Lej/e;Lej/c;)Lqh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg0/d;->H:Lqh/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(FILej/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lg0/h0;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lf1/s;->A(Ljava/lang/Object;)Lf1/j1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/d;->G:Lf1/j1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->G:Lf1/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lej/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
