.class public final Lag/k;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final b:Lag/k;

.field public static final c:Lag/k;


# instance fields
.field public final a:Lag/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag/k;

    .line 2
    .line 3
    new-instance v1, Lh9/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lag/k;->b:Lag/k;

    .line 13
    .line 14
    new-instance v0, Lag/k;

    .line 15
    .line 16
    new-instance v1, Ly9/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lag/k;->c:Lag/k;

    .line 25
    .line 26
    new-instance v0, Lag/k;

    .line 27
    .line 28
    new-instance v1, Lh9/a;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lag/k;

    .line 38
    .line 39
    new-instance v1, Lef/f;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lag/k;

    .line 48
    .line 49
    new-instance v1, Llh/e;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lag/k;

    .line 58
    .line 59
    new-instance v1, Lx9/b;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2}, Lx9/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lag/k;

    .line 69
    .line 70
    new-instance v1, Lp9/a;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lp9/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lag/k;-><init>(Lag/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Lag/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lyh/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lyh/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lag/k;->a:Lag/j;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "java.vendor"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "The Android Project"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lag/i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, v1}, Lag/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lag/k;->a:Lag/j;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lp7/k;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lp7/k;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lag/k;->a:Lag/j;

    .line 49
    .line 50
    return-void
.end method
