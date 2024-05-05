.class public final Lzendesk/conversationkit/android/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/h;",
        "",
        "",
        "integrationId",
        "clientId",
        "pushToken",
        "Lzendesk/conversationkit/android/internal/rest/model/ClientDto;",
        "a",
        "Ljava/lang/String;",
        "sdkVendor",
        "b",
        "sdkVersion",
        "Lzendesk/conversationkit/android/internal/x;",
        "c",
        "Lzendesk/conversationkit/android/internal/x;",
        "hostAppInfo",
        "d",
        "localeString",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/x;Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/internal/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/x;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/internal/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkVendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAppInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/h;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    .line 5
    iput-object p4, p0, Lzendesk/conversationkit/android/internal/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzendesk/conversationkit/android/internal/rest/model/ClientDto;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "integrationId"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;

    .line 2
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->c()Ljava/lang/String;

    move-result-object v9

    .line 3
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->b()Ljava/lang/String;

    move-result-object v10

    .line 4
    iget-object v11, v0, Lzendesk/conversationkit/android/internal/h;->a:Ljava/lang/String;

    .line 5
    iget-object v12, v0, Lzendesk/conversationkit/android/internal/h;->b:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/x;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v4}, Lzendesk/conversationkit/android/internal/x;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->h()Ljava/lang/String;

    move-result-object v14

    .line 8
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->i()Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->a()Ljava/lang/String;

    move-result-object v16

    .line 10
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v2}, Lzendesk/conversationkit/android/internal/x;->e()Ljava/lang/String;

    move-result-object v17

    .line 11
    iget-object v2, v0, Lzendesk/conversationkit/android/internal/h;->d:Ljava/lang/String;

    move-object v8, v1

    move-object/from16 v18, v2

    .line 12
    invoke-direct/range {v8 .. v18}, Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/h;->c:Lzendesk/conversationkit/android/internal/x;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/x;->d()Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v0, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "android"

    const/4 v10, 0x0

    const/16 v12, 0x86

    const/4 v13, 0x0

    move-object v2, v0

    move-object/from16 v8, p3

    move-object v11, v1

    invoke-direct/range {v2 .. v13}, Lzendesk/conversationkit/android/internal/rest/model/ClientDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/conversationkit/android/internal/rest/model/ClientInfoDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
