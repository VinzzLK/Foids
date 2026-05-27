.class public final synthetic Lgb/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgb/g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lgb/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfi/e;

    .line 2
    .line 3
    const-string v0, "$this$drawBackdrop"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lgb/g;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lfi/e;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lyd/f;->l(Lfi/e;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lgb/g;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lfi/e;->a:F

    .line 28
    .line 29
    const/high16 v1, 0x41c00000    # 24.0f

    .line 30
    .line 31
    mul-float v2, v0, v1

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    invoke-static {p1, v2, v0, v1}, La/a;->K(Lfi/e;FFI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 40
    .line 41
    return-object p1
.end method
