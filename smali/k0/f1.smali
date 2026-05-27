.class public final Lk0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lk0/t0;

.field public final b:Lv0/u0;

.field public final c:Ll3/t;

.field public final d:Z

.field public final e:Z

.field public final f:Lv0/z0;

.field public final g:Ll3/n;

.field public final h:Lk0/x1;

.field public final i:Lk0/i0;

.field public final j:Lk0/q0;

.field public final k:Lej/c;

.field public final l:I


# direct methods
.method public constructor <init>(Lk0/t0;Lv0/u0;Ll3/t;ZZLv0/z0;Ll3/n;Lk0/x1;Lk0/i0;Lej/c;I)V
    .locals 1

    .line 1
    sget-object v0, Lk0/s;->c:Lk0/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk0/f1;->a:Lk0/t0;

    .line 7
    .line 8
    iput-object p2, p0, Lk0/f1;->b:Lv0/u0;

    .line 9
    .line 10
    iput-object p3, p0, Lk0/f1;->c:Ll3/t;

    .line 11
    .line 12
    iput-boolean p4, p0, Lk0/f1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lk0/f1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lk0/f1;->f:Lv0/z0;

    .line 17
    .line 18
    iput-object p7, p0, Lk0/f1;->g:Ll3/n;

    .line 19
    .line 20
    iput-object p8, p0, Lk0/f1;->h:Lk0/x1;

    .line 21
    .line 22
    iput-object p9, p0, Lk0/f1;->i:Lk0/i0;

    .line 23
    .line 24
    iput-object v0, p0, Lk0/f1;->j:Lk0/q0;

    .line 25
    .line 26
    iput-object p10, p0, Lk0/f1;->k:Lej/c;

    .line 27
    .line 28
    iput p11, p0, Lk0/f1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/f1;->a:Lk0/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/t0;->d:Lt0/j;

    .line 4
    .line 5
    invoke-static {p1}, Lqi/l;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ll3/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt0/j;->i(Ljava/util/List;)Ll3/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lk0/f1;->k:Lej/c;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lej/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
