.class public final Lfk/g;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lek/b;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak/r;Ldk/e;Lkk/x;Lkk/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfk/g;->a:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lfk/g;->b:J

    .line 4
    iput-object p1, p0, Lfk/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lfk/g;->e:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lfk/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo3/c;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v10, v0, Lfk/g;->c:Ljava/lang/Object;

    .line 10
    iput v4, v0, Lfk/g;->a:I

    move-wide/from16 v12, p4

    .line 11
    iput-wide v12, v0, Lfk/g;->b:J

    .line 12
    invoke-static {v12, v13}, Ls3/a;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Ls3/a;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 14
    invoke-static {v1}, Lm3/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 16
    invoke-static {v1}, Lm3/a;->a(Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object v1, v10, Lo3/c;->b:Lg3/n0;

    iget-object v2, v10, Lo3/c;->A:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    .line 18
    iget-object v8, v1, Lg3/n0;->a:Lg3/f0;

    .line 19
    iget-wide v8, v8, Lg3/f0;->h:J

    const/16 v17, 0x0

    .line 20
    invoke-static/range {v17 .. v17}, Lhj/a;->x(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ls3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 21
    iget-object v6, v1, Lg3/n0;->a:Lg3/f0;

    .line 22
    iget-wide v6, v6, Lg3/f0;->h:J

    .line 23
    sget-wide v8, Ls3/o;->c:J

    .line 24
    invoke-static {v6, v7, v8, v9}, Ls3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 25
    iget-object v6, v1, Lg3/n0;->b:Lg3/t;

    .line 26
    iget v6, v6, Lg3/t;->a:I

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 28
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v6

    .line 29
    const-class v6, Lj3/c;

    invoke-static {v2, v6}, Lh3/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 30
    new-instance v6, Lj3/c;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    .line 33
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    .line 34
    :goto_4
    iput-object v9, v0, Lfk/g;->e:Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lg3/n0;->b:Lg3/t;

    iget-object v1, v1, Lg3/n0;->a:Lg3/f0;

    .line 36
    iget v6, v2, Lg3/t;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    .line 37
    :goto_7
    iget v15, v2, Lg3/t;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_11

    .line 38
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    const/4 v15, 0x4

    goto :goto_8

    :cond_11
    move/from16 v15, v17

    .line 39
    :goto_8
    iget v2, v2, Lg3/t;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_12

    goto :goto_9

    :cond_12
    if-ne v3, v5, :cond_13

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_13
    if-ne v3, v7, :cond_14

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_15

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    if-ne v5, v14, :cond_16

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    if-ne v5, v7, :cond_17

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_17
    const/4 v14, 0x4

    if-ne v5, v14, :cond_18

    move v5, v7

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v14, 0x2

    goto :goto_d

    :cond_19
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1a

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1b

    .line 40
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1b
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1c

    .line 41
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1d

    .line 42
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    const/4 v3, 0x0

    .line 43
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lfk/g;->i(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lh3/j;

    move-result-object v14

    .line 44
    iget-object v0, v14, Lh3/j;->f:Landroid/text/Layout;

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1e

    .line 46
    iget-object v1, v10, Lo3/c;->z:Lo3/e;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_13

    :cond_1f
    const/4 v1, 0x4

    if-ne v11, v1, :cond_20

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1e

    goto :goto_11

    .line 48
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1e

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    .line 50
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 51
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 52
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v19, 0x1

    aput-object v1, v9, v19

    const/4 v10, 0x2

    aput-object v0, v9, v10

    .line 53
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    .line 54
    invoke-virtual/range {v0 .. v9}, Lfk/g;->i(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lh3/j;

    move-result-object v14

    .line 55
    :goto_13
    iget v9, v14, Lh3/j;->g:I

    if-ne v11, v10, :cond_25

    .line 56
    invoke-virtual {v14}, Lh3/j;->a()I

    move-result v10

    invoke-static {v12, v13}, Ls3/a;->g(J)I

    move-result v11

    if-le v10, v11, :cond_25

    const/4 v10, 0x1

    if-le v4, v10, :cond_25

    .line 57
    invoke-static {v12, v13}, Ls3/a;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_22

    .line 58
    invoke-virtual {v14, v10}, Lh3/j;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move v10, v9

    :goto_15
    if-ltz v10, :cond_24

    .line 59
    iget v4, v0, Lfk/g;->a:I

    if-eq v10, v4, :cond_24

    const/4 v4, 0x1

    if-ge v10, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v10

    .line 60
    :goto_16
    iget-object v9, v0, Lfk/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual/range {v0 .. v9}, Lfk/g;->i(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lh3/j;

    move-result-object v14

    .line 62
    :cond_24
    iput-object v14, v0, Lfk/g;->d:Ljava/lang/Object;

    goto :goto_17

    .line 63
    :cond_25
    iput-object v14, v0, Lfk/g;->d:Ljava/lang/Object;

    .line 64
    :goto_17
    iget-object v1, v0, Lfk/g;->c:Ljava/lang/Object;

    check-cast v1, Lo3/c;

    .line 65
    iget-object v1, v1, Lo3/c;->z:Lo3/e;

    .line 66
    iget-object v2, v15, Lg3/f0;->a:Lr3/o;

    .line 67
    invoke-interface {v2}, Lr3/o;->b()Lc2/s;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lfk/g;->l()F

    move-result v3

    invoke-virtual {v0}, Lfk/g;->j()F

    move-result v4

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 71
    iget-object v5, v15, Lg3/f0;->a:Lr3/o;

    .line 72
    invoke-interface {v5}, Lr3/o;->e()F

    move-result v5

    .line 73
    invoke-virtual {v1, v2, v3, v4, v5}, Lo3/e;->c(Lc2/s;JF)V

    .line 74
    iget-object v1, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v1, Lh3/j;

    .line 75
    iget-object v1, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 76
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    .line 78
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 79
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const/4 v4, -0x1

    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lq3/b;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_26

    .line 81
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 82
    invoke-static {v2, v3}, Lfj/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 83
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq3/b;

    :goto_18
    if-eqz v1, :cond_28

    .line 85
    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v1, v3

    .line 86
    invoke-virtual {v0}, Lfk/g;->l()F

    move-result v5

    invoke-virtual {v0}, Lfk/g;->j()F

    move-result v6

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    .line 88
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v9, v9, v18

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    .line 89
    iget-object v4, v4, Lq3/b;->c:Lf1/j1;

    .line 90
    new-instance v9, Lb2/e;

    invoke-direct {v9, v5, v6}, Lb2/e;-><init>(J)V

    .line 91
    invoke-virtual {v4, v9}, Lf1/j1;->setValue(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 92
    :cond_28
    iget-object v1, v0, Lfk/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    sget-object v1, Lqi/s;->a:Lqi/s;

    goto/16 :goto_24

    .line 94
    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lj3/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v4, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_33

    aget-object v5, v1, v7

    .line 97
    check-cast v5, Lj3/i;

    .line 98
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 99
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 100
    iget-object v9, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v9, Lh3/j;

    .line 101
    iget-object v9, v9, Lh3/j;->f:Landroid/text/Layout;

    .line 102
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 103
    iget v10, v0, Lfk/g;->a:I

    if-lt v9, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    .line 104
    :goto_1b
    iget-object v11, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v11, Lh3/j;

    .line 105
    iget-object v11, v11, Lh3/j;->f:Landroid/text/Layout;

    .line 106
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2b

    .line 107
    iget-object v11, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v11, Lh3/j;

    .line 108
    iget-object v11, v11, Lh3/j;->f:Landroid/text/Layout;

    .line 109
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 110
    iget-object v12, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v12, Lh3/j;

    .line 111
    iget-object v12, v12, Lh3/j;->f:Landroid/text/Layout;

    .line 112
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v12, v11

    if-le v8, v12, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 113
    :goto_1c
    iget-object v12, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v12, Lh3/j;

    invoke-virtual {v12, v9}, Lh3/j;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_22

    .line 114
    :cond_2e
    iget-object v8, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v8, Lh3/j;

    .line 115
    iget-object v8, v8, Lh3/j;->f:Landroid/text/Layout;

    .line 116
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v8

    const/4 v10, 0x1

    if-ne v8, v10, :cond_2f

    move v8, v10

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x0

    .line 117
    :goto_1e
    iget-object v11, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v11, Lh3/j;

    .line 118
    iget-object v11, v11, Lh3/j;->f:Landroid/text/Layout;

    .line 119
    invoke-virtual {v11, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v11

    if-eqz v8, :cond_30

    if-nez v11, :cond_30

    .line 120
    iget-object v8, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v8, Lh3/j;

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v12}, Lh3/j;->h(IZ)F

    move-result v6

    .line 121
    invoke-virtual {v5}, Lj3/i;->c()I

    move-result v8

    :goto_1f
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_21

    :cond_30
    const/4 v12, 0x0

    if-eqz v8, :cond_31

    if-eqz v11, :cond_31

    .line 122
    iget-object v8, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v8, Lh3/j;

    invoke-virtual {v8, v6, v12}, Lh3/j;->i(IZ)F

    move-result v8

    .line 123
    invoke-virtual {v5}, Lj3/i;->c()I

    move-result v6

    :goto_20
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_21

    :cond_31
    if-eqz v11, :cond_32

    .line 124
    iget-object v8, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v8, Lh3/j;

    invoke-virtual {v8, v6, v12}, Lh3/j;->h(IZ)F

    move-result v8

    .line 125
    invoke-virtual {v5}, Lj3/i;->c()I

    move-result v6

    goto :goto_20

    .line 126
    :cond_32
    iget-object v8, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v8, Lh3/j;

    invoke-virtual {v8, v6, v12}, Lh3/j;->i(IZ)F

    move-result v6

    .line 127
    invoke-virtual {v5}, Lj3/i;->c()I

    move-result v8

    goto :goto_1f

    .line 128
    :goto_21
    iget-object v11, v0, Lfk/g;->d:Ljava/lang/Object;

    check-cast v11, Lh3/j;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-virtual {v11, v9}, Lh3/j;->d(I)F

    move-result v9

    invoke-virtual {v5}, Lj3/i;->b()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    .line 131
    invoke-virtual {v5}, Lj3/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    .line 132
    new-instance v11, Lb2/c;

    invoke-direct {v11, v6, v9, v8, v5}, Lb2/c;-><init>(FFFF)V

    goto :goto_23

    :goto_22
    const/4 v11, 0x0

    .line 133
    :goto_23
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_33
    move-object v1, v3

    .line 134
    :goto_24
    iput-object v1, v0, Lfk/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lak/z;)Lkk/c0;
    .locals 8

    .line 1
    invoke-static {p1}, Lek/d;->b(Lak/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lfk/g;->m(J)Lfk/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lak/z;->a:Lak/w;

    .line 33
    .line 34
    iget-object p1, p1, Lak/w;->a:Lak/n;

    .line 35
    .line 36
    iget v0, p0, Lfk/g;->a:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lfk/g;->a:I

    .line 41
    .line 42
    new-instance v0, Lfk/c;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lfk/c;-><init>(Lfk/g;Lak/n;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lfk/g;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lek/d;->a(Lak/z;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, -0x1

    .line 73
    .line 74
    cmp-long p1, v4, v6

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v4, v5}, Lfk/g;->m(J)Lfk/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    iget p1, p0, Lfk/g;->a:I

    .line 84
    .line 85
    if-ne p1, v3, :cond_4

    .line 86
    .line 87
    iput v2, p0, Lfk/g;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ldk/e;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldk/e;->h()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lfk/f;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lfk/a;-><init>(Lfk/g;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lfk/g;->a:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public b(Lak/w;J)Lkk/b0;
    .locals 5

    .line 1
    iget-object v0, p1, Lak/w;->d:Lak/x;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    iget-object p1, p1, Lak/w;->c:Lak/l;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lak/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget p1, p0, Lfk/g;->a:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lfk/g;->a:I

    .line 28
    .line 29
    new-instance p1, Lfk/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lfk/b;-><init>(Lfk/g;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p3, p0, Lfk/g;->a:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    cmp-long p1, p2, v3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, Lfk/g;->a:I

    .line 62
    .line 63
    if-ne p1, v2, :cond_2

    .line 64
    .line 65
    iput v1, p0, Lfk/g;->a:I

    .line 66
    .line 67
    new-instance p1, Lfk/e;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lfk/e;-><init>(Lfk/g;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p3, p0, Lfk/g;->a:I

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lkk/g;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldk/e;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v0}, Lbk/d;->d(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lak/z;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lek/d;->b(Lak/z;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lak/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lek/d;->a(Lak/z;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public e(Z)Lak/y;
    .locals 7

    .line 1
    iget v0, p0, Lfk/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lfk/g;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfk/g;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkk/h;

    .line 35
    .line 36
    iget-wide v3, p0, Lfk/g;->b:J

    .line 37
    .line 38
    invoke-interface {v0, v3, v4}, Lkk/h;->u(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v3, p0, Lfk/g;->b:J

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v5, v1

    .line 49
    sub-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Lfk/g;->b:J

    .line 51
    .line 52
    invoke-static {v0}, Lak/x;->j(Ljava/lang/String;)Lak/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, v0, Lak/x;->b:I

    .line 57
    .line 58
    new-instance v3, Lak/y;

    .line 59
    .line 60
    invoke-direct {v3}, Lak/y;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Lak/x;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lak/s;

    .line 66
    .line 67
    iput-object v4, v3, Lak/y;->b:Lak/s;

    .line 68
    .line 69
    iput v1, v3, Lak/y;->c:I

    .line 70
    .line 71
    iget-object v0, v0, Lak/x;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, Lak/y;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lfk/g;->q()Lak/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lak/l;->e()Lyh/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Lak/y;->f:Lyh/c;

    .line 86
    .line 87
    const/16 v0, 0x64

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_2
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iput v2, p0, Lfk/g;->a:I

    .line 98
    .line 99
    return-object v3

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p1, 0x4

    .line 103
    iput p1, p0, Lfk/g;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return-object v3

    .line 106
    :goto_1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ldk/e;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Ldk/e;->c:Lak/c0;

    .line 113
    .line 114
    iget-object v0, v0, Lak/c0;->a:Lak/a;

    .line 115
    .line 116
    iget-object v0, v0, Lak/a;->a:Lak/n;

    .line 117
    .line 118
    invoke-virtual {v0}, Lak/n;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "unknown"

    .line 124
    .line 125
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "unexpected end of stream on "

    .line 128
    .line 129
    invoke-static {v2, v0}, Lt/m1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public f()Ldk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lak/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldk/e;

    .line 4
    .line 5
    iget-object v0, v0, Ldk/e;->c:Lak/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lak/c0;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lak/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lak/w;->a:Lak/n;

    .line 29
    .line 30
    iget-object v3, v2, Lak/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "https"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v2, Lak/n;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, Lak/n;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, 0x3

    .line 57
    .line 58
    const/16 v4, 0x2f

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "?#"

    .line 69
    .line 70
    invoke-static {v3, v4, v0, v5}, Lbk/d;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2}, Lak/n;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x3f

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object p1, p1, Lak/w;->c:Lak/l;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lfk/g;->r(Lak/l;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lkk/g;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lh3/j;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfk/g;->l()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lfk/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo3/c;

    .line 10
    .line 11
    iget-object v3, v0, Lo3/c;->z:Lo3/e;

    .line 12
    .line 13
    iget v6, v0, Lo3/c;->E:I

    .line 14
    .line 15
    iget-object v14, v0, Lo3/c;->B:Lh3/f;

    .line 16
    .line 17
    iget-object v0, v0, Lo3/c;->b:Lg3/n0;

    .line 18
    .line 19
    sget-object v1, Lo3/b;->a:Lo3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lg3/n0;->c:Lg3/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lg3/x;->b:Lg3/v;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lg3/v;->a:Z

    .line 30
    .line 31
    :goto_0
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lh3/j;

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v13, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v12, p5

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    move/from16 v11, p8

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Lh3/j;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILh3/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh3/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh3/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
.end method

.method public k(Lb2/c;ILb0/b;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh3/j;

    .line 5
    .line 6
    invoke-static {p1}, Lc2/e0;->C(Lb2/c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    move p2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p2, v0

    .line 20
    :goto_1
    new-instance v7, Lb0/g2;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v7, p3, v2}, Lb0/g2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, v1, Lh3/j;->a:Landroid/text/TextPaint;

    .line 28
    .line 29
    iget-object v2, v1, Lh3/j;->f:Landroid/text/Layout;

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-lt v3, v4, :cond_3

    .line 36
    .line 37
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lt0/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v1}, Lh3/j;->j()Lhf/p;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0xd

    .line 50
    .line 51
    invoke-direct {p2, v3, p3, v1}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Li3/a;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Li3/a;-><init>(Lt0/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lc2/z;->q()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2, p3}, Lc2/z;->n(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lc2/z;->o(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_2
    new-instance p2, Lh3/a;

    .line 76
    .line 77
    invoke-direct {p2, v7}, Lh3/a;-><init>(Lb0/g2;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, p3, p2}, Lc2/z;->w(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lh3/a;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    move v4, v3

    .line 87
    invoke-virtual {v1}, Lh3/j;->c()Lak/v;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne p2, p1, :cond_4

    .line 92
    .line 93
    new-instance p2, Lt0/j;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v1}, Lh3/j;->j()Lhf/p;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {p2, v6, p3, v4}, Lt0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    move-object v6, p2

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/16 v6, 0x1d

    .line 115
    .line 116
    if-lt v4, v6, :cond_5

    .line 117
    .line 118
    new-instance v4, Li3/b;

    .line 119
    .line 120
    invoke-direct {v4, p2, p3}, Li3/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v4

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance p3, Li3/c;

    .line 126
    .line 127
    invoke-direct {p3, p2}, Li3/c;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    move-object p2, p3

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    float-to-int p2, p2

    .line 135
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v1, p2}, Lh3/j;->e(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    cmpl-float p3, p3, v4

    .line 146
    .line 147
    if-lez p3, :cond_6

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    iget p3, v1, Lh3/j;->g:I

    .line 152
    .line 153
    if-lt p2, p3, :cond_6

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    move v4, p2

    .line 157
    iget p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    float-to-int p2, p2

    .line 160
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lh3/j;->g(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    cmpg-float p3, p3, v8

    .line 173
    .line 174
    if-gez p3, :cond_7

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/4 v8, 0x1

    .line 178
    invoke-static/range {v1 .. v8}, Lh3/g;->e(Lh3/j;Landroid/text/Layout;Lak/v;ILandroid/graphics/RectF;Li3/d;Lb0/g2;Z)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    :goto_5
    move v9, v4

    .line 183
    const/4 v10, -0x1

    .line 184
    if-ne p3, v10, :cond_8

    .line 185
    .line 186
    if-ge v9, p2, :cond_8

    .line 187
    .line 188
    add-int/lit8 v4, v9, 0x1

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    invoke-static/range {v1 .. v8}, Lh3/g;->e(Lh3/j;Landroid/text/Layout;Lak/v;ILandroid/graphics/RectF;Li3/d;Lb0/g2;Z)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    if-ne p3, v10, :cond_9

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const/4 v8, 0x0

    .line 200
    move v4, p2

    .line 201
    invoke-static/range {v1 .. v8}, Lh3/g;->e(Lh3/j;Landroid/text/Layout;Lak/v;ILandroid/graphics/RectF;Li3/d;Lb0/g2;Z)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    :goto_6
    if-ne p2, v10, :cond_a

    .line 206
    .line 207
    if-ge v9, v4, :cond_a

    .line 208
    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v1 .. v8}, Lh3/g;->e(Lh3/j;Landroid/text/Layout;Lak/v;ILandroid/graphics/RectF;Li3/d;Lb0/g2;Z)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    if-ne p2, v10, :cond_b

    .line 218
    .line 219
    :goto_7
    const/4 p2, 0x0

    .line 220
    goto :goto_8

    .line 221
    :cond_b
    add-int/2addr p3, p1

    .line 222
    invoke-interface {v6, p3}, Li3/d;->d(I)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    sub-int/2addr p2, p1

    .line 227
    invoke-interface {v6, p2}, Li3/d;->e(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    filled-new-array {p3, p2}, [I

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :goto_8
    if-nez p2, :cond_c

    .line 236
    .line 237
    sget-wide p1, Lg3/m0;->b:J

    .line 238
    .line 239
    return-wide p1

    .line 240
    :cond_c
    aget p3, p2, v0

    .line 241
    .line 242
    aget p1, p2, p1

    .line 243
    .line 244
    invoke-static {p3, p1}, Lg3/e0;->b(II)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    return-wide p1
.end method

.method public l()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lfk/g;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public m(J)Lfk/d;
    .locals 2

    .line 1
    iget v0, p0, Lfk/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lfk/g;->a:I

    .line 8
    .line 9
    new-instance v0, Lfk/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lfk/d;-><init>(Lfk/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfk/g;->a:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public n(Lc2/u;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lc2/c;->a(Lc2/u;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfk/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh3/j;

    .line 8
    .line 9
    iget-boolean v1, v0, Lh3/j;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfk/g;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lfk/g;->j()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lh3/j;->h:I

    .line 29
    .line 30
    iget-object v3, v0, Lh3/j;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lh3/k;->a:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    new-instance v4, Lh3/i;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v4, Lh3/i;

    .line 62
    .line 63
    iput-object p1, v4, Lh3/i;->a:Landroid/graphics/Canvas;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :try_start_0
    iget-object v5, v0, Lh3/j;->f:Landroid/text/Layout;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lh3/i;->a:Landroid/graphics/Canvas;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    int-to-float v3, v3

    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v3, v1

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    iget-boolean v0, v0, Lh3/j;->d:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-object v3, v4, Lh3/i;->a:Landroid/graphics/Canvas;

    .line 92
    .line 93
    throw p1
.end method

.method public o(Lc2/u;JLc2/v0;Lr3/l;Le2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/c;->z:Lo3/e;

    .line 6
    .line 7
    iget v1, v0, Lo3/e;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lo3/e;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lo3/e;->f(Lc2/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Lo3/e;->g(Lr3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Lo3/e;->e(Le2/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Lo3/e;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfk/g;->n(Lc2/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo3/e;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p(Lc2/u;Lc2/s;FLc2/v0;Lr3/l;Le2/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lo3/c;->z:Lo3/e;

    .line 6
    .line 7
    iget v1, v0, Lo3/e;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lfk/g;->l()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lfk/g;->j()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v6

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    invoke-virtual {v0, p2, v2, v3, p3}, Lo3/e;->c(Lc2/s;JF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Lo3/e;->f(Lc2/v0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Lo3/e;->g(Lr3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Lo3/e;->e(Le2/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {v0, p2}, Lo3/e;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lfk/g;->n(Lc2/u;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lo3/e;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public q()Lak/l;
    .locals 6

    .line 1
    new-instance v0, Lyh/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lyh/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lfk/g;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkk/h;

    .line 10
    .line 11
    iget-wide v2, p0, Lfk/g;->b:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lkk/h;->u(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lfk/g;->b:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lfk/g;->b:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lak/j;->c:Lak/j;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, ":"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lyh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v4, v1}, Lyh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v4, v1}, Lyh/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lak/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lak/l;-><init>(Lyh/c;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public r(Lak/l;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkk/g;

    .line 4
    .line 5
    iget v1, p0, Lfk/g;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lak/l;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lak/l;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Lak/l;->g(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lkk/g;->G(Ljava/lang/String;)Lkk/g;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lfk/g;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "state: "

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lfk/g;->a:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
