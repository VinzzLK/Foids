.class public abstract Lfj/d;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Llj/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Llj/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/d;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfj/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lfj/d;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract b()Llj/a;
.end method

.method public final f()Lfj/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfj/d;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfj/d;->c:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfj/w;->a:Lfj/x;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lfj/p;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfj/p;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
