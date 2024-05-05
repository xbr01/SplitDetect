.class public final Lzendesk/conversationkit/android/internal/rest/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/conversationkit/android/internal/rest/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/d$a;",
        "",
        "Lcom/squareup/moshi/t;",
        "a",
        "()Lcom/squareup/moshi/t;",
        "",
        "CACHE_SIZE",
        "J",
        "<init>",
        "()V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/conversationkit/android/internal/rest/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/t;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/squareup/moshi/t$b;

    invoke-direct {p0}, Lcom/squareup/moshi/t$b;-><init>()V

    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto;

    const-string v1, "type"

    .line 2
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$Text;

    const-string v3, "text"

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    const-class v2, Lzendesk/conversationkit/android/internal/rest/model/SendMessageDto$FormResponse;

    const-string v4, "formResponse"

    .line 4
    invoke-virtual {v0, v2, v4}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    const-class v0, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto;

    .line 6
    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Text;

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Email;

    const-string v2, "email"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    const-class v1, Lzendesk/conversationkit/android/internal/rest/model/SendFieldResponseDto$Select;

    const-string v2, "select"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/c;->c(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/t$b;->a(Lcom/squareup/moshi/h$e;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    const-class v0, Ljava/util/Date;

    .line 11
    new-instance v1, Lcom/squareup/moshi/adapters/d;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/d;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/t$b;->c(Ljava/lang/reflect/Type;Lcom/squareup/moshi/h;)Lcom/squareup/moshi/t$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/squareup/moshi/t$b;->d()Lcom/squareup/moshi/t;

    move-result-object p0

    const-string v0, "Builder()\n            .a\u2026r())\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
