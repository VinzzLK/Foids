.class public final Lj1/y;
.super Lj1/j0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final c:Lj1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/y;

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
    sput-object v0, Lj1/y;->c:Lj1/y;

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
    new-instance p2, Lb0/g2;

    .line 4
    .line 5
    const/4 p5, 0x5

    .line 6
    invoke-direct {p2, p4, p5}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Li1/k;->n(ILej/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Li1/k;->H()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
