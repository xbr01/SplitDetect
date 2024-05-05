.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$j;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g;->F(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/ui/android/j;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lzendesk/messaging/android/internal/permissions/d;Ljava/util/List;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/android/internal/conversationslistscreen/g$j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/c0;",
        "e",
        "()V"
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


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 2
    invoke-virtual {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->g()Lzendesk/messaging/android/internal/conversationslistscreen/i;

    move-result-object v1

    sget-object v2, Lzendesk/messaging/android/internal/conversationslistscreen/g$j$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->n(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/w1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->n(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/w1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlinx/coroutines/w1;->M0()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 4
    :cond_2
    iget-object v1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Landroidx/lifecycle/q0;->a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lzendesk/messaging/android/internal/conversationslistscreen/g$j$a;

    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v6}, Lzendesk/messaging/android/internal/conversationslistscreen/g$j$a;-><init>(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lzendesk/messaging/android/internal/conversationslistscreen/e;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    move-result-object p0

    invoke-static {v1, p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->w(Lzendesk/messaging/android/internal/conversationslistscreen/g;Lkotlinx/coroutines/w1;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->u(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$j;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
