.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a;->a(Lzendesk/messaging/android/internal/conversationslistscreen/d;)Lzendesk/messaging/android/internal/conversationslistscreen/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    sget-object v12, Lzendesk/messaging/android/internal/conversationslistscreen/j;->IDLE:Lzendesk/messaging/android/internal/conversationslistscreen/j;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3dff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$g;->e()V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
