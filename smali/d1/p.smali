.class public final Ld1/p;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lx/r0;


# instance fields
.field public final a:Lc1/w6;

.field public final synthetic b:Ld1/q;


# direct methods
.method public constructor <init>(Ld1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p;->b:Ld1/q;

    .line 5
    .line 6
    new-instance v0, Lc1/w6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lc1/w6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld1/p;->a:Lc1/w6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw6/z;Lx/l0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv/f1;->b:Lv/f1;

    .line 2
    .line 3
    new-instance v1, Ld1/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ld1/o;-><init>(Ld1/p;Lw6/z;Lti/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ld1/p;->b:Ld1/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, p2}, Ld1/q;->b(Lv/f1;Ld1/o;Lvi/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lui/a;->a:Lui/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 21
    .line 22
    return-object p1
.end method
