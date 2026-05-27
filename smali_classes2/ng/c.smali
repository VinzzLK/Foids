.class public final Lng/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcg/f;


# instance fields
.field public final synthetic a:Lpg/q;


# direct methods
.method public constructor <init>(Lpg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/c;->a:Lpg/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    iget-object v1, p0, Lng/c;->a:Lpg/q;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpg/q;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lpg/q;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
