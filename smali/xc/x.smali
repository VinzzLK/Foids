.class public final synthetic Lxc/x;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxc/y;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxc/x;->b:Lxc/y;

    .line 4
    .line 5
    iput-object p2, p0, Lxc/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxc/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxc/x;->b:Lxc/y;

    .line 7
    .line 8
    iget-object v0, v0, Lxc/y;->b:Lxc/a;

    .line 9
    .line 10
    iget-object v0, v0, Lxc/a;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    iget-object v1, p0, Lxc/x;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxc/x;->b:Lxc/y;

    .line 20
    .line 21
    iget-object v0, v0, Lxc/y;->b:Lxc/a;

    .line 22
    .line 23
    iget-object v0, v0, Lxc/a;->b:Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v1, p0, Lxc/x;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
