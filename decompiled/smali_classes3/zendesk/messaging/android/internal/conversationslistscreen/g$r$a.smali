.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g$r;->a(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationslistscreen/d;",
        "currentRendering",
        "a",
        "(Lzendesk/messaging/android/internal/conversationslistscreen/d;)Lzendesk/messaging/android/internal/conversationslistscreen/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationslistscreen/e;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationslistscreen/d;)Lzendesk/messaging/android/internal/conversationslistscreen/d;
    .locals 3
    .param p1    # Lzendesk/messaging/android/internal/conversationslistscreen/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/messaging/android/internal/conversationslistscreen/d;->i()Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 2
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$a;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/e;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->q(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->i(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlin/jvm/functions/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->j(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 4
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$b;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$b;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->k(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 5
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$c;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->m(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 6
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$d;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$d;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->n(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 7
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    invoke-direct {v0, v1, v2}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->o(Lkotlin/jvm/functions/l;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 8
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$f;

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {v0, v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$f;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->p(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p1

    .line 9
    new-instance v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-direct {v0, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    invoke-virtual {p1, v0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->l(Lkotlin/jvm/functions/a;)Lzendesk/messaging/android/internal/conversationslistscreen/d$a;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/d$a;->a()Lzendesk/messaging/android/internal/conversationslistscreen/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationslistscreen/d;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a(Lzendesk/messaging/android/internal/conversationslistscreen/d;)Lzendesk/messaging/android/internal/conversationslistscreen/d;

    move-result-object p0

    return-object p0
.end method
