.class public final Lqc/l;
.super Lnc/v1;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqc/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqc/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lnc/h2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lqc/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p1, p1, Lnc/h2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1, v1}, Lqc/n;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
