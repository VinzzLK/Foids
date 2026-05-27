.class public final synthetic Lqc/i;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lqc/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqc/k;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc/i;->a:Lqc/k;

    .line 5
    .line 6
    iput-object p2, p0, Lqc/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lqc/i;->c:I

    .line 9
    .line 10
    iput p4, p0, Lqc/i;->d:I

    .line 11
    .line 12
    iput p5, p0, Lqc/i;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lqc/i;->a:Lqc/k;

    .line 8
    .line 9
    iget v1, p0, Lqc/i;->c:I

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v1, p0, Lqc/i;->d:I

    .line 18
    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lqc/k;->b:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdux;->zzb:Lcom/google/android/gms/internal/ads/zzdux;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzm(Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lqc/i;->e:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqc/k;->b:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdux;->zzc:Lcom/google/android/gms/internal/ads/zzdux;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzm(Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v0, Lqc/k;->b:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdux;->zza:Lcom/google/android/gms/internal/ads/zzdux;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvb;->zzm(Lcom/google/android/gms/internal/ads/zzdux;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lqc/k;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
