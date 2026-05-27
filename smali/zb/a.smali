.class public final Lzb/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lzb/b;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lac/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvb/d;

.field public final d:Lbc/d;

.field public final e:Lcc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lub/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzb/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lvb/d;Lac/d;Lbc/d;Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lzb/a;->c:Lvb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lzb/a;->a:Lac/d;

    .line 9
    .line 10
    iput-object p4, p0, Lzb/a;->d:Lbc/d;

    .line 11
    .line 12
    iput-object p5, p0, Lzb/a;->e:Lcc/c;

    .line 13
    .line 14
    return-void
.end method
