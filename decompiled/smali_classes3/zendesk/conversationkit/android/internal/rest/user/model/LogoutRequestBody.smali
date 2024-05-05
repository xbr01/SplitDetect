.class public final Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;",
        "",
        "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
        "a",
        "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
        "client",
        "<init>",
        "(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/ClientDto;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
        .annotation runtime Lcom/squareup/moshi/g;
            name = "client"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;->a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/user/model/LogoutRequestBody;->a:Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    return-object p0
.end method
