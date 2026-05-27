.class public abstract Lc1/n5;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lj0/d;

.field public static final b:Lj0/d;

.field public static final c:Lj0/d;

.field public static final d:Lj0/d;

.field public static final e:Lj0/d;

.field public static final f:Lj0/d;

.field public static final g:Lj0/d;

.field public static final h:Lj0/d;

.field public static final i:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le1/c0;->d:Lj0/d;

    .line 2
    .line 3
    sput-object v0, Lc1/n5;->a:Lj0/d;

    .line 4
    .line 5
    sget-object v0, Le1/c0;->h:Lj0/d;

    .line 6
    .line 7
    sput-object v0, Lc1/n5;->b:Lj0/d;

    .line 8
    .line 9
    sget-object v0, Le1/c0;->g:Lj0/d;

    .line 10
    .line 11
    sput-object v0, Lc1/n5;->c:Lj0/d;

    .line 12
    .line 13
    sget-object v0, Le1/c0;->e:Lj0/d;

    .line 14
    .line 15
    sput-object v0, Lc1/n5;->d:Lj0/d;

    .line 16
    .line 17
    sget-object v0, Le1/c0;->f:Lj0/d;

    .line 18
    .line 19
    sput-object v0, Lc1/n5;->e:Lj0/d;

    .line 20
    .line 21
    sget-object v0, Le1/c0;->b:Lj0/d;

    .line 22
    .line 23
    sput-object v0, Lc1/n5;->f:Lj0/d;

    .line 24
    .line 25
    sget-object v0, Le1/c0;->c:Lj0/d;

    .line 26
    .line 27
    sput-object v0, Lc1/n5;->g:Lj0/d;

    .line 28
    .line 29
    sget-object v0, Le1/c0;->a:Lj0/d;

    .line 30
    .line 31
    sput-object v0, Lc1/n5;->h:Lj0/d;

    .line 32
    .line 33
    sget-object v0, Le1/c0;->i:Lj0/b;

    .line 34
    .line 35
    sput-object v0, Lc1/n5;->i:Lj0/b;

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    const/4 v1, 0x0

    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-ltz v1, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 52
    .line 53
    invoke-static {v0}, La0/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
