.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# static fields
.field public static final a:Lf1/v;

.field public static final b:Lf1/r2;

.field public static final c:Lf1/v;

.field public static final d:Lf1/r2;

.field public static final e:Lf1/r2;

.field public static final f:Lf1/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw2/g0;->b:Lw2/g0;

    .line 2
    .line 3
    new-instance v1, Lf1/v;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf1/v;

    .line 9
    .line 10
    sget-object v0, Lw2/g0;->c:Lw2/g0;

    .line 11
    .line 12
    new-instance v1, Lf1/r2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 18
    .line 19
    sget-object v0, Lw2/o;->d:Lw2/o;

    .line 20
    .line 21
    new-instance v1, Lf1/v;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lf1/v;-><init>(Lej/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf1/v;

    .line 27
    .line 28
    sget-object v0, Lw2/g0;->d:Lw2/g0;

    .line 29
    .line 30
    new-instance v1, Lf1/r2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lf1/r2;

    .line 36
    .line 37
    sget-object v0, Lw2/g0;->e:Lw2/g0;

    .line 38
    .line 39
    new-instance v1, Lf1/r2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lf1/r2;

    .line 45
    .line 46
    sget-object v0, Lw2/g0;->f:Lw2/g0;

    .line 47
    .line 48
    new-instance v1, Lf1/r2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lf1/q1;-><init>(Lej/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lf1/r2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final b()Lf1/r2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf1/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lf1/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/q1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb6/k;->a:Lf1/q1;

    .line 2
    .line 3
    return-object v0
.end method
