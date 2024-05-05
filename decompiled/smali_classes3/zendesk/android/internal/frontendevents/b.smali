.class public final Lzendesk/android/internal/frontendevents/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/android/internal/frontendevents/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0005B1\u0008\u0001\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzendesk/android/internal/frontendevents/b;",
        "",
        "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
        "proactiveCampaign",
        "Lkotlin/c0;",
        "a",
        "(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/android/internal/frontendevents/a;",
        "Lzendesk/android/internal/frontendevents/a;",
        "frontendEventsApi",
        "Lzendesk/android/internal/di/g;",
        "b",
        "Lzendesk/android/internal/di/g;",
        "zendeskComponentConfig",
        "Lzendesk/android/internal/frontendevents/d;",
        "c",
        "Lzendesk/android/internal/frontendevents/d;",
        "frontendEventsStorage",
        "Lzendesk/conversationkit/android/b;",
        "d",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lzendesk/android/internal/network/c;",
        "e",
        "Lzendesk/android/internal/network/c;",
        "networkData",
        "<init>",
        "(Lzendesk/android/internal/frontendevents/a;Lzendesk/android/internal/di/g;Lzendesk/android/internal/frontendevents/d;Lzendesk/conversationkit/android/b;Lzendesk/android/internal/network/c;)V",
        "f",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final f:Lzendesk/android/internal/frontendevents/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/android/internal/frontendevents/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/android/internal/di/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/internal/frontendevents/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/conversationkit/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lzendesk/android/internal/network/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/android/internal/frontendevents/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/android/internal/frontendevents/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/android/internal/frontendevents/b;->f:Lzendesk/android/internal/frontendevents/b$a;

    return-void
.end method

.method public constructor <init>(Lzendesk/android/internal/frontendevents/a;Lzendesk/android/internal/di/g;Lzendesk/android/internal/frontendevents/d;Lzendesk/conversationkit/android/b;Lzendesk/android/internal/network/c;)V
    .locals 1
    .param p1    # Lzendesk/android/internal/frontendevents/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/internal/di/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/internal/frontendevents/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/conversationkit/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lzendesk/android/internal/network/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "frontendEventsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zendeskComponentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontendEventsStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/internal/frontendevents/b;->a:Lzendesk/android/internal/frontendevents/a;

    .line 3
    iput-object p2, p0, Lzendesk/android/internal/frontendevents/b;->b:Lzendesk/android/internal/di/g;

    .line 4
    iput-object p3, p0, Lzendesk/android/internal/frontendevents/b;->c:Lzendesk/android/internal/frontendevents/d;

    .line 5
    iput-object p4, p0, Lzendesk/android/internal/frontendevents/b;->d:Lzendesk/conversationkit/android/b;

    .line 6
    iput-object p5, p0, Lzendesk/android/internal/frontendevents/b;->e:Lzendesk/android/internal/network/c;

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lzendesk/android/internal/frontendevents/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzendesk/android/internal/frontendevents/b$b;

    iget v1, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/internal/frontendevents/b$b;

    invoke-direct {v0, p0, p2}, Lzendesk/android/internal/frontendevents/b$b;-><init>(Lzendesk/android/internal/frontendevents/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lzendesk/android/internal/frontendevents/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lzendesk/android/internal/frontendevents/b$b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lzendesk/android/internal/frontendevents/b$b;->b:Ljava/lang/Object;

    check-cast p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    iget-object v2, v0, Lzendesk/android/internal/frontendevents/b$b;->a:Ljava/lang/Object;

    check-cast v2, Lzendesk/android/internal/frontendevents/b;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v11, p1

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lzendesk/android/internal/frontendevents/b$b;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;

    iget-object p0, v0, Lzendesk/android/internal/frontendevents/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lzendesk/android/internal/frontendevents/b;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lzendesk/android/internal/frontendevents/b;->c:Lzendesk/android/internal/frontendevents/d;

    iput-object p0, v0, Lzendesk/android/internal/frontendevents/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/android/internal/frontendevents/b$b;->b:Ljava/lang/Object;

    iput v5, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    invoke-virtual {p2, v0}, Lzendesk/android/internal/frontendevents/d;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 3
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lzendesk/android/internal/frontendevents/b;->d:Lzendesk/conversationkit/android/b;

    iput-object p0, v0, Lzendesk/android/internal/frontendevents/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzendesk/android/internal/frontendevents/b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzendesk/android/internal/frontendevents/b$b;->c:Ljava/lang/Object;

    iput v4, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    invoke-interface {v2, v0}, Lzendesk/conversationkit/android/b;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, p1

    move-object v9, p2

    move-object p2, v2

    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p0, ""

    move-object v5, p0

    goto :goto_3

    :cond_7
    move-object v5, p2

    .line 5
    :goto_3
    sget-object p0, Lzendesk/android/internal/extension/b;->a:Lzendesk/android/internal/extension/b;

    invoke-virtual {p0}, Lzendesk/android/internal/extension/b;->a()Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Zendesk-SDK/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lzendesk/android/internal/frontendevents/b;->b:Lzendesk/android/internal/di/g;

    invoke-virtual {p1}, Lzendesk/android/internal/di/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    new-instance p0, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;

    const-string p1, "toString()"

    .line 9
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mobile-sdk"

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v11}, Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveCampaignAnalyticsDTO;)V

    .line 11
    :try_start_1
    iget-object p1, v2, Lzendesk/android/internal/frontendevents/b;->a:Lzendesk/android/internal/frontendevents/a;

    const-string p2, "383F2407-53F9-475B-87BD-6D2F1CE12105"

    const/4 v2, 0x0

    iput-object v2, v0, Lzendesk/android/internal/frontendevents/b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/android/internal/frontendevents/b$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lzendesk/android/internal/frontendevents/b$b;->c:Ljava/lang/Object;

    iput v3, v0, Lzendesk/android/internal/frontendevents/b$b;->f:I

    invoke-interface {p1, p2, p0, v0}, Lzendesk/android/internal/frontendevents/a;->a(Ljava/lang/String;Lzendesk/android/internal/frontendevents/analyticsevents/model/ProactiveMessageAnalyticsEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_8

    return-object v1

    :goto_4
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FrontendEventsRepository"

    const-string v0, "Failed to send analytics event"

    .line 12
    invoke-static {p2, v0, p0, p1}, Lzendesk/logger/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
