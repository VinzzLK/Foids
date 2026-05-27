.class public final Lek/f;
.super Lak/b0;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkk/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lek/f;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lek/f;->c:Lkk/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lek/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lak/p;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lek/f;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Lak/p;->a(Ljava/lang/String;)Lak/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final l()Lkk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lek/f;->c:Lkk/x;

    .line 2
    .line 3
    return-object v0
.end method
