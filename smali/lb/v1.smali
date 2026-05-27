.class public final synthetic Llb/v1;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lej/c;


# instance fields
.field public final synthetic A:Lf1/f1;

.field public final synthetic B:Lf1/a1;

.field public final synthetic C:Lf1/a1;

.field public final synthetic D:Lf1/a1;

.field public final synthetic E:Lf1/a1;

.field public final synthetic a:Llb/g;

.field public final synthetic b:Lf1/a1;

.field public final synthetic c:Lf1/a1;

.field public final synthetic d:Lf1/f1;

.field public final synthetic e:Lf1/f1;

.field public final synthetic f:Lf1/f1;

.field public final synthetic z:Lf1/f1;


# direct methods
.method public synthetic constructor <init>(Llb/g;Lf1/a1;Lf1/a1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/f1;Lf1/a1;Lf1/a1;Lf1/a1;Lf1/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/v1;->a:Llb/g;

    .line 5
    .line 6
    iput-object p2, p0, Llb/v1;->b:Lf1/a1;

    .line 7
    .line 8
    iput-object p3, p0, Llb/v1;->c:Lf1/a1;

    .line 9
    .line 10
    iput-object p4, p0, Llb/v1;->d:Lf1/f1;

    .line 11
    .line 12
    iput-object p5, p0, Llb/v1;->e:Lf1/f1;

    .line 13
    .line 14
    iput-object p6, p0, Llb/v1;->f:Lf1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Llb/v1;->z:Lf1/f1;

    .line 17
    .line 18
    iput-object p8, p0, Llb/v1;->A:Lf1/f1;

    .line 19
    .line 20
    iput-object p9, p0, Llb/v1;->B:Lf1/a1;

    .line 21
    .line 22
    iput-object p10, p0, Llb/v1;->C:Lf1/a1;

    .line 23
    .line 24
    iput-object p11, p0, Llb/v1;->D:Lf1/a1;

    .line 25
    .line 26
    iput-object p12, p0, Llb/v1;->E:Lf1/a1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llb/v1;->a:Llb/g;

    .line 2
    .line 3
    iget-object v1, v0, Llb/g;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    check-cast p1, Lg/a;

    .line 6
    .line 7
    const-string v2, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v2}, Lfj/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llb/v1;->b:Lf1/a1;

    .line 13
    .line 14
    invoke-interface {p1}, Lf1/q2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Llb/g;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Llb/v1;->c:Lf1/a1;

    .line 34
    .line 35
    invoke-static {v3, p1}, Llb/q3;->C(Lf1/a1;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llb/g;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Llb/v1;->d:Lf1/f1;

    .line 43
    .line 44
    invoke-static {v3, p1}, Llb/q3;->F(Lf1/f1;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Llb/g;->j()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v3, p0, Llb/v1;->e:Lf1/f1;

    .line 52
    .line 53
    invoke-static {v3, p1}, Llb/q3;->G(Lf1/f1;F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Llb/g;->i()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v3, p0, Llb/v1;->f:Lf1/f1;

    .line 61
    .line 62
    invoke-static {v3, p1}, Llb/q3;->H(Lf1/f1;F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Llb/g;->c()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v3, p0, Llb/v1;->z:Lf1/f1;

    .line 70
    .line 71
    invoke-static {v3, p1}, Llb/q3;->I(Lf1/f1;F)V

    .line 72
    .line 73
    .line 74
    const-string p1, "liquid_glass_fill_opacity"

    .line 75
    .line 76
    const v3, 0x3e4ccccd    # 0.2f

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v3, p0, Llb/v1;->A:Lf1/f1;

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lf1/f1;->h(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Llb/g;->e()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v3, p0, Llb/v1;->B:Lf1/a1;

    .line 97
    .line 98
    invoke-interface {v3, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "dock_no_glass_effect"

    .line 102
    .line 103
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Llb/v1;->C:Lf1/a1;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Llb/g;->h()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v1, p0, Llb/v1;->D:Lf1/a1;

    .line 125
    .line 126
    invoke-interface {v1, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Llb/g;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Llb/v1;->E:Lf1/a1;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lf1/a1;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 143
    .line 144
    return-object p1
.end method
