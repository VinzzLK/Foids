.class public final Lj1/i;
.super Lj1/j0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lj1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lj1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/i;->c:Lj1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/datastore/preferences/protobuf/k;Lf1/a;Li1/k;Lp1/k;Lj1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, Li1/k;->t:I

    .line 2
    .line 3
    new-instance p2, Lab/g;

    .line 4
    .line 5
    const/16 p5, 0x9

    .line 6
    .line 7
    invoke-direct {p2, p5, p4, p3}, Lab/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Li1/k;->n(ILej/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
