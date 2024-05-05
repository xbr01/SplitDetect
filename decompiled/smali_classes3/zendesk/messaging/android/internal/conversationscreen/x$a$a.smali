.class final Lzendesk/messaging/android/internal/conversationscreen/x$a$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/android/internal/conversationscreen/x$a;->a(Lzendesk/ui/android/conversation/form/q;)Lzendesk/ui/android/conversation/form/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/conversation/form/u;",
        "Lzendesk/ui/android/conversation/form/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/u;",
        "state",
        "a",
        "(Lzendesk/ui/android/conversation/form/u;)Lzendesk/ui/android/conversation/form/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->e:Z

    iput-boolean p6, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/u;)Lzendesk/ui/android/conversation/form/u;
    .locals 8
    .param p1    # Lzendesk/ui/android/conversation/form/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->a:Ljava/lang/Integer;

    .line 2
    iget-object v3, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->b:Ljava/lang/Integer;

    .line 3
    iget-object v4, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->c:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->d:Ljava/lang/Integer;

    .line 5
    iget-boolean v6, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->e:Z

    .line 6
    iget-boolean v7, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->f:Z

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lzendesk/ui/android/conversation/form/u;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lzendesk/ui/android/conversation/form/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/u;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/x$a$a;->a(Lzendesk/ui/android/conversation/form/u;)Lzendesk/ui/android/conversation/form/u;

    move-result-object p0

    return-object p0
.end method
