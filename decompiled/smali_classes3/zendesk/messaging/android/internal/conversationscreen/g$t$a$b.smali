.class final Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/g$t$a;->a(Lzendesk/messaging/android/internal/conversationscreen/h;)Lzendesk/messaging/android/internal/conversationscreen/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/messaging/android/internal/conversationscreen/i;",
        "Lzendesk/messaging/android/internal/conversationscreen/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/conversationscreen/i;",
        "it",
        "a",
        "(Lzendesk/messaging/android/internal/conversationscreen/i;)Lzendesk/messaging/android/internal/conversationscreen/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/messaging/android/internal/conversationscreen/g;

.field final synthetic b:Lzendesk/messaging/android/internal/conversationscreen/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lzendesk/messaging/android/internal/conversationscreen/i;


# direct methods
.method constructor <init>(Lzendesk/messaging/android/internal/conversationscreen/g;Lzendesk/messaging/android/internal/conversationscreen/k;Ljava/lang/String;Lzendesk/messaging/android/internal/conversationscreen/i;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->d:Lzendesk/messaging/android/internal/conversationscreen/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/messaging/android/internal/conversationscreen/i;)Lzendesk/messaging/android/internal/conversationscreen/i;
    .locals 26
    .param p1    # Lzendesk/messaging/android/internal/conversationscreen/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->a(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/a;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/messaging/android/internal/a;->d()Z

    move-result v14

    .line 2
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->a(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/messaging/android/internal/a;

    move-result-object v1

    invoke-interface {v1}, Lzendesk/messaging/android/internal/a;->c()Z

    move-result v13

    .line 3
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->b:Lzendesk/messaging/android/internal/conversationscreen/k;

    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzendesk/messaging/android/internal/conversationscreen/k;->M(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    .line 4
    iget-object v1, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->a:Lzendesk/messaging/android/internal/conversationscreen/g;

    invoke-static {v1}, Lzendesk/messaging/android/internal/conversationscreen/g;->e(Lzendesk/messaging/android/internal/conversationscreen/g;)Lzendesk/core/android/internal/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/core/android/internal/app/a;->a()Z

    move-result v23

    .line 5
    iget-object v2, v0, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->d:Lzendesk/messaging/android/internal/conversationscreen/i;

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

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0xfd3ff

    const/16 v25, 0x0

    invoke-static/range {v2 .. v25}, Lzendesk/messaging/android/internal/conversationscreen/i;->b(Lzendesk/messaging/android/internal/conversationscreen/i;Lzendesk/messaging/android/internal/model/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/Conversation;Ljava/lang/Throwable;ZILzendesk/conversationkit/android/a;ZZLjava/lang/String;Ljava/util/Map;Lzendesk/messaging/android/internal/model/l;Ljava/lang/String;ZLzendesk/messaging/android/internal/model/b;ZZZILjava/lang/Object;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/messaging/android/internal/conversationscreen/i;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/g$t$a$b;->a(Lzendesk/messaging/android/internal/conversationscreen/i;)Lzendesk/messaging/android/internal/conversationscreen/i;

    move-result-object p0

    return-object p0
.end method
