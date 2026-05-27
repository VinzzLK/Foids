.class public final Ltb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Leh/d;


# static fields
.field public static final a:Ltb/f;

.field public static final b:Leh/c;

.field public static final c:Leh/c;

.field public static final d:Leh/c;

.field public static final e:Leh/c;

.field public static final f:Leh/c;

.field public static final g:Leh/c;

.field public static final h:Leh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltb/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltb/f;->a:Ltb/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltb/f;->b:Leh/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltb/f;->c:Leh/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltb/f;->d:Leh/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltb/f;->e:Leh/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltb/f;->f:Leh/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltb/f;->g:Leh/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ltb/f;->h:Leh/c;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ltb/s;

    .line 2
    .line 3
    check-cast p2, Leh/e;

    .line 4
    .line 5
    check-cast p1, Ltb/l;

    .line 6
    .line 7
    iget-wide v0, p1, Ltb/l;->a:J

    .line 8
    .line 9
    sget-object v2, Ltb/f;->b:Leh/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Leh/e;->e(Leh/c;J)Leh/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltb/f;->c:Leh/c;

    .line 15
    .line 16
    iget-wide v1, p1, Ltb/l;->b:J

    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Leh/e;->e(Leh/c;J)Leh/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ltb/f;->d:Leh/c;

    .line 22
    .line 23
    iget-object v1, p1, Ltb/l;->c:Ltb/j;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltb/f;->e:Leh/c;

    .line 29
    .line 30
    iget-object v1, p1, Ltb/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ltb/f;->f:Leh/c;

    .line 36
    .line 37
    iget-object v1, p1, Ltb/l;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ltb/f;->g:Leh/c;

    .line 43
    .line 44
    iget-object p1, p1, Ltb/l;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2, v0, p1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltb/f;->h:Leh/c;

    .line 50
    .line 51
    sget-object v0, Ltb/w;->a:Ltb/w;

    .line 52
    .line 53
    invoke-interface {p2, p1, v0}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 54
    .line 55
    .line 56
    return-void
.end method
