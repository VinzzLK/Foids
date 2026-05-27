.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v6, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bt;->a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
