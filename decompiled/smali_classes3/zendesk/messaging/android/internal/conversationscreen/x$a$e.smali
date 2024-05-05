.class final Lzendesk/messaging/android/internal/conversationscreen/x$a$e;
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
        "Lzendesk/ui/android/conversation/form/i$a;",
        "Lzendesk/ui/android/conversation/form/i$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/i$a;",
        "it",
        "a",
        "(Lzendesk/ui/android/conversation/form/i$a;)Lzendesk/ui/android/conversation/form/i$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lzendesk/conversationkit/android/model/Field;


# direct methods
.method constructor <init>(Lzendesk/conversationkit/android/model/Field;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$e;->a:Lzendesk/conversationkit/android/model/Field;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/form/i$a;)Lzendesk/ui/android/conversation/form/i$a;
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/form/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lzendesk/ui/android/conversation/form/i$a$a;

    invoke-direct {p1}, Lzendesk/ui/android/conversation/form/i$a$a;-><init>()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$e;->a:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Field;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/i$a$a;->c(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$a$a;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$e;->a:Lzendesk/conversationkit/android/model/Field;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/Field;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/form/i$a$a;->d(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$a$a;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lzendesk/messaging/android/internal/conversationscreen/x$a$e;->a:Lzendesk/conversationkit/android/model/Field;

    check-cast p0, Lzendesk/conversationkit/android/model/Field$Email;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/Field$Email;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzendesk/ui/android/conversation/form/i$a$a;->b(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$a$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzendesk/ui/android/conversation/form/i$a$a;->a()Lzendesk/ui/android/conversation/form/i$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/conversation/form/i$a;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/x$a$e;->a(Lzendesk/ui/android/conversation/form/i$a;)Lzendesk/ui/android/conversation/form/i$a;

    move-result-object p0

    return-object p0
.end method
