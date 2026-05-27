.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz9/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfi/e;

    .line 7
    .line 8
    const-string v0, "$this$drawBackdrop"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhi/a;->a(Lfi/e;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lfi/e;->a:F

    .line 17
    .line 18
    const/high16 v1, 0x40800000    # 4.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {p1, v0}, Lyd/f;->l(Lfi/e;F)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lfi/e;->a:F

    .line 25
    .line 26
    const/high16 v1, 0x41800000    # 16.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    const/high16 v2, 0x42000000    # 32.0f

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v2}, La/a;->K(Lfi/e;FFI)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lwk/a;

    .line 41
    .line 42
    const-string v0, "$this$module"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lua/a;

    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-direct {v5, v0}, Lua/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lsk/b;->a:Lsk/b;

    .line 55
    .line 56
    new-instance v1, Lsk/a;

    .line 57
    .line 58
    const-class v0, Lx9/b;

    .line 59
    .line 60
    invoke-static {v0}, Lfj/w;->a(Ljava/lang/Class;)Lfj/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, Lal/a;->e:Lzk/b;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct/range {v1 .. v6}, Lsk/a;-><init>(Lzk/a;Lfj/f;Lzk/b;Lej/e;Lsk/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Luk/d;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Luk/b;-><init>(Lsk/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lwk/a;->a(Luk/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
