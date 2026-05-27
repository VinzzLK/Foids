.class public final Ldi/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Leh/d;


# static fields
.field public static final a:Ldi/a;

.field public static final b:Leh/c;

.field public static final c:Leh/c;

.field public static final d:Leh/c;

.field public static final e:Leh/c;

.field public static final f:Leh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldi/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/a;->a:Ldi/a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldi/a;->b:Leh/c;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldi/a;->c:Leh/c;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldi/a;->d:Leh/c;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldi/a;->e:Leh/c;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Leh/c;->a(Ljava/lang/String;)Leh/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ldi/a;->f:Leh/c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ldi/e;

    .line 2
    .line 3
    check-cast p2, Leh/e;

    .line 4
    .line 5
    check-cast p1, Ldi/c;

    .line 6
    .line 7
    iget-object v0, p1, Ldi/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Ldi/a;->b:Leh/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ldi/a;->c:Leh/c;

    .line 15
    .line 16
    iget-object v1, p1, Ldi/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldi/a;->d:Leh/c;

    .line 22
    .line 23
    iget-object v1, p1, Ldi/c;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ldi/a;->e:Leh/c;

    .line 29
    .line 30
    iget-object v1, p1, Ldi/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Leh/e;->a(Leh/c;Ljava/lang/Object;)Leh/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Ldi/a;->f:Leh/c;

    .line 36
    .line 37
    iget-wide v1, p1, Ldi/c;->f:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Leh/e;->e(Leh/c;J)Leh/e;

    .line 40
    .line 41
    .line 42
    return-void
.end method
