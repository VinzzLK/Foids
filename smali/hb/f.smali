.class public final Lhb/f;
.super Ljava/lang/Object;
.source "r8-map-id-d9727bc7e00235ac513a61fce9aaf2b7a3ad41c0941d80eeaba89f3cd6d3eec5"

# interfaces
.implements Ltj/e;


# instance fields
.field public final synthetic a:Lm5/n;

.field public final synthetic b:Lhb/h;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lm5/n;Lhb/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/f;->a:Lm5/n;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/f;->b:Lhb/h;

    .line 7
    .line 8
    iput p3, p0, Lhb/f;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltj/f;Lti/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhb/e;

    .line 2
    .line 3
    iget-object v1, p0, Lhb/f;->b:Lhb/h;

    .line 4
    .line 5
    iget v2, p0, Lhb/f;->c:F

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lhb/e;-><init>(Ltj/f;Lhb/h;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhb/f;->a:Lm5/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lm5/n;->c(Ltj/f;Lti/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lui/a;->a:Lui/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lpi/o;->a:Lpi/o;

    .line 22
    .line 23
    return-object p1
.end method
