.class public final Lh8/s;
.super Lti/a;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lqj/x;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lti/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh8/s;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lti/a;-><init>(Lti/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e0(Ljava/lang/Throwable;Lti/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f0(Ljava/lang/Throwable;Lti/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;Lti/h;)V
    .locals 1

    .line 1
    iget p2, p0, Lh8/s;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "LauncherApplication"

    .line 7
    .line 8
    const-string v0, "Uncaught exception in application scope"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
