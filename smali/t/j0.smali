.class public final Lt/j0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:I

.field public final b:Lq/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lt/j0;->a:I

    .line 7
    .line 8
    sget-object v0, Lq/l;->a:Lq/v;

    .line 9
    .line 10
    new-instance v0, Lq/v;

    .line 11
    .line 12
    invoke-direct {v0}, Lq/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lt/j0;->b:Lq/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lt/i0;
    .locals 2

    .line 1
    new-instance v0, Lt/i0;

    .line 2
    .line 3
    sget-object v1, Lt/y;->d:Ll7/n;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt/i0;-><init>(Ljava/lang/Float;Lt/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/j0;->b:Lq/v;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lq/v;->i(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
