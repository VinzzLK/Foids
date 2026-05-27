.class public final synthetic Lmh/e;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Lkg/e;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final b:Lmh/e;

.field public static final c:Lmh/e;

.field public static final d:Lmh/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmh/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmh/e;->b:Lmh/e;

    .line 8
    .line 9
    new-instance v0, Lmh/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmh/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmh/e;->c:Lmh/e;

    .line 16
    .line 17
    new-instance v0, Lmh/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lmh/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmh/e;->d:Lmh/e;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Luf/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lkg/c;)Lnh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lkg/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmh/c;

    .line 6
    .line 7
    iget-object p1, p1, Lmh/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
