.class public final Ltj/s;
.super Lvi/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ltj/n;

.field public d:Lb1/g;


# direct methods
.method public constructor <init>(Ltj/n;Lti/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj/s;->c:Ltj/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvi/c;-><init>(Lti/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltj/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltj/s;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltj/s;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Ltj/s;->c:Ltj/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltj/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
