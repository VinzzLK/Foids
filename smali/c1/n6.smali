.class public final Lc1/n6;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/f;


# instance fields
.field public final synthetic a:Lz/k;

.field public final synthetic b:Lc1/a6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lz/k;Lc1/a6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/n6;->a:Lz/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/n6;->b:Lc1/a6;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1/n6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lc1/x6;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lf1/i0;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Lc1/h6;->a:Lc1/h6;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Lc1/n6;->a:Lz/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lc1/n6;->b:Lc1/a6;

    .line 21
    .line 22
    iget-boolean v4, p0, Lc1/n6;->c:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Lc1/h6;->a(Lz/k;Lv1/o;Lc1/a6;ZJLf1/i0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 28
    .line 29
    return-object p1
.end method
