.class public final Ld6/c;
.super Ld6/b;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    sget-object p1, Ld6/a;->b:Ld6/a;

    invoke-direct {p0, p1}, Ld6/c;-><init>(Ld6/b;)V

    return-void
.end method

.method public constructor <init>(Ld6/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld6/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld6/b;-><init>()V

    .line 4
    iget-object v0, p0, Ld6/b;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
