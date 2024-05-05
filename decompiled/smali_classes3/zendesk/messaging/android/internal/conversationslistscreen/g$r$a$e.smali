.class final Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


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
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/model/a$c;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/model/a$c;",
        "it",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/messaging/android/internal/model/a$c;)V"
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

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/model/a$c;)V
    .locals 19
    .param p1    # Lzendesk/messaging/android/internal/model/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->f(Lzendesk/messaging/android/internal/conversationslistscreen/g;)Lkotlinx/coroutines/flow/t;

    move-result-object v1

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->b:Lzendesk/messaging/android/internal/conversationslistscreen/e;

    .line 2
    sget-object v16, Lzendesk/messaging/android/internal/model/a$d;->NONE:Lzendesk/messaging/android/internal/model/a$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1fff

    const/16 v18, 0x0

    .line 3
    invoke-static/range {v2 .. v18}, Lzendesk/messaging/android/internal/conversationslistscreen/e;->b(Lzendesk/messaging/android/internal/conversationslistscreen/e;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Lzendesk/conversationkit/android/a;ZLzendesk/messaging/android/internal/conversationslistscreen/j;Lzendesk/messaging/android/internal/conversationslistscreen/i;ZILzendesk/messaging/android/internal/model/a$d;ILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationslistscreen/e;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/t;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->a:Lzendesk/messaging/android/internal/conversationslistscreen/g;

    invoke-static {v0}, Lzendesk/messaging/android/internal/conversationslistscreen/g;->t(Lzendesk/messaging/android/internal/conversationslistscreen/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/model/a$c;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationslistscreen/g$r$a$e;->a(Lzendesk/messaging/android/internal/model/a$c;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
