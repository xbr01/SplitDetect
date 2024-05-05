.class public final Lzendesk/conversationkit/android/internal/user/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzendesk/conversationkit/android/model/User;",
        "",
        "a",
        "(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;",
        "authorization",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lzendesk/conversationkit/android/model/User;)Ljava/lang/String;
    .locals 3
    .param p0    # Lzendesk/conversationkit/android/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/User;->c()Lzendesk/conversationkit/android/model/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzendesk/conversationkit/android/model/e$a;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lzendesk/conversationkit/android/model/e$a;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/e$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lzendesk/conversationkit/android/model/e$b;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lzendesk/conversationkit/android/model/User;->i()Ljava/lang/String;

    move-result-object p0

    .line 5
    check-cast v0, Lzendesk/conversationkit/android/model/e$b;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/model/e$b;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v2, v1, v2}, Lokhttp3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
