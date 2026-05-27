.class public final Lsa/h0;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lej/a;

.field public final synthetic c:Lqj/z;

.field public final synthetic d:Lf1/a1;

.field public final synthetic e:Lt/c;

.field public final synthetic f:F

.field public final synthetic g:Lf1/a1;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Lej/c;


# direct methods
.method public constructor <init>(ZLej/a;Lqj/z;Lf1/a1;Lt/c;FLf1/a1;FZFLej/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsa/h0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsa/h0;->b:Lej/a;

    .line 7
    .line 8
    iput-object p3, p0, Lsa/h0;->c:Lqj/z;

    .line 9
    .line 10
    iput-object p4, p0, Lsa/h0;->d:Lf1/a1;

    .line 11
    .line 12
    iput-object p5, p0, Lsa/h0;->e:Lt/c;

    .line 13
    .line 14
    iput p6, p0, Lsa/h0;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lsa/h0;->g:Lf1/a1;

    .line 17
    .line 18
    iput p8, p0, Lsa/h0;->h:F

    .line 19
    .line 20
    iput-boolean p9, p0, Lsa/h0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lsa/h0;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lsa/h0;->k:Lej/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Lp2/a0;Lti/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsa/h0;->a:Z

    .line 2
    .line 3
    sget-object v1, Lpi/o;->a:Lpi/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v2, Lsa/g0;

    .line 9
    .line 10
    iget-object v12, p0, Lsa/h0;->k:Lej/c;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    iget-object v3, p0, Lsa/h0;->b:Lej/a;

    .line 14
    .line 15
    iget-object v4, p0, Lsa/h0;->c:Lqj/z;

    .line 16
    .line 17
    iget-object v5, p0, Lsa/h0;->d:Lf1/a1;

    .line 18
    .line 19
    iget-object v6, p0, Lsa/h0;->e:Lt/c;

    .line 20
    .line 21
    iget v7, p0, Lsa/h0;->f:F

    .line 22
    .line 23
    iget-object v8, p0, Lsa/h0;->g:Lf1/a1;

    .line 24
    .line 25
    iget v9, p0, Lsa/h0;->h:F

    .line 26
    .line 27
    iget-boolean v10, p0, Lsa/h0;->i:Z

    .line 28
    .line 29
    iget v11, p0, Lsa/h0;->j:F

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Lsa/g0;-><init>(Lej/a;Lqj/z;Lf1/a1;Lt/c;FLf1/a1;FZFLej/c;Lti/c;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Lx/w2;->e(Lp2/a0;Lej/e;Lti/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lui/a;->a:Lui/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    return-object v1
.end method
