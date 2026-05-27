.class public final Lug/c;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lh6/b;


# direct methods
.method public constructor <init>(Lh6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug/c;->a:Lh6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lug/c;->a:Lh6/b;

    .line 2
    .line 3
    iget-object p1, p1, Lh6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lac/d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lac/d;->B(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
