.class final Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/conversationscreen/messagelog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
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
        "Lzendesk/conversationkit/android/model/MessageAction$Reply;",
        "<anonymous parameter 0>",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;

    invoke-direct {v0}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;-><init>()V

    sput-object v0, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;->a:Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/MessageAction$Reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    invoke-virtual {p0, p1}, Lzendesk/messaging/android/internal/conversationscreen/messagelog/b$f;->a(Lzendesk/conversationkit/android/model/MessageAction$Reply;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
