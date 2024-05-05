.class public final Lzendesk/conversationkit/android/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/storage/android/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0007\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\n\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\t\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/n;",
        "Lzendesk/storage/android/b;",
        "T",
        "",
        "source",
        "Ljava/lang/Class;",
        "type",
        "a",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "data",
        "b",
        "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;",
        "Lcom/squareup/moshi/t;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
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
.field private final a:Lcom/squareup/moshi/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 1
    .param p1    # Lcom/squareup/moshi/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/n;->a:Lcom/squareup/moshi/t;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/squareup/moshi/t$b;

    invoke-direct {p1}, Lcom/squareup/moshi/t$b;-><init>()V

    const-class p2, Lzendesk/conversationkit/android/model/MessageContent;

    const-string p3, "type"

    .line 4
    invoke-static {p2, p3}, Lcom/squareup/moshi/adapters/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$Unsupported;

    const-string v1, "UNSUPPORTED"

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$Text;

    const-string v1, "TEXT"

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$Form;

    const-string v2, "FORM"

    .line 7
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$FormResponse;

    const-string v2, "FORM_RESPONSE"

    .line 8
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$Carousel;

    const-string v2, "CAROUSEL"

    .line 9
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$File;

    const-string v2, "FILE"

    .line 10
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$FileUpload;

    const-string v2, "FILE_UPLOAD"

    .line 11
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/MessageContent$Image;

    const-string v2, "IMAGE"

    .line 12
    invoke-virtual {p2, v0, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    const-class p2, Lzendesk/conversationkit/android/model/Field;

    .line 14
    invoke-static {p2, p3}, Lcom/squareup/moshi/adapters/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/Field$Text;

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/Field$Email;

    const-string v1, "EMAIL"

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class v0, Lzendesk/conversationkit/android/model/Field$Select;

    const-string v1, "SELECT"

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    const-class p2, Lzendesk/conversationkit/android/model/MessageAction;

    .line 19
    invoke-static {p2, p3}, Lcom/squareup/moshi/adapters/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Buy;

    const-string v0, "BUY"

    .line 20
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Link;

    const-string v0, "LINK"

    .line 21
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$LocationRequest;

    const-string v0, "LOCATION_REQUEST"

    .line 22
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Postback;

    const-string v0, "POSTBACK"

    .line 23
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Reply;

    const-string v0, "REPLY"

    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$Share;

    const-string v0, "SHARE"

    .line 25
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    const-class p3, Lzendesk/conversationkit/android/model/MessageAction$WebView;

    const-string v0, "WEBVIEW"

    .line 26
    invoke-virtual {p2, p3, v0}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    .line 28
    new-instance p3, Lcom/squareup/moshi/adapters/d;

    invoke-direct {p3}, Lcom/squareup/moshi/adapters/d;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 29
    new-instance p2, Lzendesk/conversationkit/android/model/LocalDateTimeAdapter;

    invoke-direct {p2}, Lzendesk/conversationkit/android/model/LocalDateTimeAdapter;-><init>()V

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/t$b;->b(Ljava/lang/Object;)Lcom/squareup/moshi/t$b;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p1

    const-string p2, "Builder()\n        .add(\n\u2026apter())\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/internal/n;-><init>(Lcom/squareup/moshi/t;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/n;->a:Lcom/squareup/moshi/t;

    invoke-virtual {p0, p2}, Lcom/squareup/moshi/t;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/n;->a:Lcom/squareup/moshi/t;

    invoke-virtual {p0, p2}, Lcom/squareup/moshi/t;->c(Ljava/lang/Class;)Lcom/squareup/moshi/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/h;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moshi.adapter(type).toJson(data)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
