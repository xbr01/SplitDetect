.class final Lzendesk/messaging/android/internal/conversationscreen/g$t$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$t;->a(Lzendesk/messaging/android/internal/conversationscreen/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/h;",
        "currentRendering",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/h;)Lzendesk/messaging/android/internal/conversationscreen/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/i;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/g;

.field final synthetic c:Lzendesk/messaging/android/internal/conversationscreen/k;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/conversationscreen/k;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a:Lzendesk/messaging/android/internal/conversationscreen/i;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/h;)Lzendesk/messaging/android/internal/conversationscreen/h;
    .locals 4
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a:Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationscreen/i;->h()Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Conversation;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationscreen/h;->s()Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->s(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 5
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 6
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->H(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->f(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->t(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 8
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-direct {v1, v0, v2}, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$a;-><init>(Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/g;)V

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->u(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->l(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 11
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 12
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->y(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->r(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/a;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->F(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->q(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 16
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 17
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->E(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->u(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->J(Lzendesk/messaging/android/internal/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->h(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->v(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->m(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 22
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/p;

    .line 23
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->z(Lkotlin/jvm/functions/p;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->o(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->B(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->n(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/p;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->A(Lkotlin/jvm/functions/p;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->t(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/a;

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->I(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->j(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->w(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->k(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->x(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 29
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->i(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 31
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 32
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->D(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 33
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->p(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 35
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 36
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->C(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 37
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->p(Lzendesk/messaging/android/internal/conversationscreen/g;)Lkotlin/jvm/functions/p;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    .line 39
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/l;

    .line 40
    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->G(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p1

    .line 41
    new-instance v1, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->b:Lzendesk/messaging/android/internal/conversationscreen/g;

    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->c:Lzendesk/messaging/android/internal/conversationscreen/k;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a:Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-direct {v1, v2, v3, v0, p0}, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;-><init>(Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/i;)V

    invoke-virtual {p1, v1}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->K(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationscreen/h$a;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationscreen/h$a;->a()Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/h;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a(Lzendesk/messaging/android/internal/conversationscreen/h;)Lzendesk/messaging/android/internal/conversationscreen/h;

    move-result-object p0

    return-object p0
.end method
