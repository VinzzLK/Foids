.class public final Lv0/n;
.super Lvi/c;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/Object;

.field public c:Lyj/c;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv0/p;

.field public z:I


# direct methods
.method public constructor <init>(Lv0/p;Lvi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/n;->f:Lv0/p;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lv0/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv0/n;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv0/n;->z:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lv0/n;->f:Lv0/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lv0/p;->a(Lv0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lvi/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
