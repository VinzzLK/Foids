.class public final Lak/w;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final a:Lak/n;

.field public final b:Ljava/lang/String;

.field public final c:Lak/l;

.field public final d:Lak/x;

.field public final e:Ljava/util/Map;

.field public volatile f:Lak/c;


# direct methods
.method public constructor <init>(Lak/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lak/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lak/n;

    .line 7
    .line 8
    iput-object v0, p0, Lak/w;->a:Lak/n;

    .line 9
    .line 10
    iget-object v0, p1, Lak/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lak/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lak/v;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyh/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lak/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lak/l;-><init>(Lyh/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lak/w;->c:Lak/l;

    .line 29
    .line 30
    iget-object v0, p1, Lak/v;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lak/x;

    .line 33
    .line 34
    iput-object v0, p0, Lak/w;->d:Lak/x;

    .line 35
    .line 36
    iget-object p1, p1, Lak/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    sget-object v0, Lbk/d;->a:[B

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Lak/w;->e:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lak/v;
    .locals 4

    .line 1
    new-instance v0, Lak/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v1, v0, Lak/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lak/w;->a:Lak/n;

    .line 11
    .line 12
    iput-object v2, v0, Lak/v;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lak/w;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lak/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lak/w;->d:Lak/x;

    .line 19
    .line 20
    iput-object v2, v0, Lak/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lak/w;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, v0, Lak/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lak/w;->c:Lak/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Lak/l;->e()Lyh/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lak/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{method="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lak/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lak/w;->a:Lak/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tags="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lak/w;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
