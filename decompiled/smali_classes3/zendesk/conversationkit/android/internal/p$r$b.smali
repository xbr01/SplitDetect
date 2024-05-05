.class final Lzendesk/conversationkit/android/internal/p$r$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/conversationkit/android/internal/p$r;->a(Lzendesk/conversationkit/android/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/conversationkit/android/model/Conversation;",
        "Lzendesk/conversationkit/android/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/Conversation;",
        "conversation",
        "Lzendesk/conversationkit/android/d;",
        "a",
        "(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lzendesk/conversationkit/android/internal/p$r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/conversationkit/android/internal/p$r$b;

    invoke-direct {v0}, Lzendesk/conversationkit/android/internal/p$r$b;-><init>()V

    sput-object v0, Lzendesk/conversationkit/android/internal/p$r$b;->a:Lzendesk/conversationkit/android/internal/p$r$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/d;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "conversation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/conversationkit/android/d$g;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/d$g;-><init>(Lzendesk/conversationkit/android/model/Conversation;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/conversationkit/android/model/Conversation;

    invoke-virtual {p0, p1}, Lzendesk/conversationkit/android/internal/p$r$b;->a(Lzendesk/conversationkit/android/model/Conversation;)Lzendesk/conversationkit/android/d;

    move-result-object p0

    return-object p0
.end method
