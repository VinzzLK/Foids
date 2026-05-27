.class public final synthetic Lnb/s;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/e;


# instance fields
.field public final synthetic a:Lej/a;

.field public final synthetic b:Z

.field public final synthetic c:Li2/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lej/a;ZLi2/f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/s;->a:Lej/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnb/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnb/s;->c:Li2/f;

    .line 9
    .line 10
    iput-object p4, p0, Lnb/s;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lnb/s;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1/i0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lnb/s;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lf1/s;->O(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lnb/s;->a:Lej/a;

    .line 18
    .line 19
    iget-boolean v1, p0, Lnb/s;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lnb/s;->c:Li2/f;

    .line 22
    .line 23
    iget-object v3, p0, Lnb/s;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lnb/v;->f(Lej/a;ZLi2/f;Ljava/lang/String;Lf1/i0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 29
    .line 30
    return-object p1
.end method
