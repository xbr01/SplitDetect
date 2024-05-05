.class public final Lzendesk/android/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0002*\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/android/internal/b;",
        "",
        "Lzendesk/conversationkit/android/model/g;",
        "conversationKitConfig",
        "",
        "integrationId",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/conversationkit/android/b;",
        "a",
        "(Lzendesk/conversationkit/android/model/g;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lzendesk/android/settings/internal/model/SunCoConfigDto;",
        "b",
        "(Lzendesk/android/settings/internal/model/SunCoConfigDto;)Lzendesk/conversationkit/android/model/g;",
        "<init>",
        "()V",
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
.field public static final a:Lzendesk/android/internal/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/b;

    invoke-direct {v0}, Lzendesk/android/internal/b;-><init>()V

    sput-object v0, Lzendesk/android/internal/b;->a:Lzendesk/android/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/conversationkit/android/model/g;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/model/g;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lzendesk/conversationkit/android/i;->d:Lzendesk/conversationkit/android/i$b;

    invoke-virtual {p0, p2}, Lzendesk/conversationkit/android/i$b;->a(Ljava/lang/String;)Lzendesk/conversationkit/android/i$a;

    move-result-object p0

    invoke-virtual {p0}, Lzendesk/conversationkit/android/i$a;->a()Lzendesk/conversationkit/android/i;

    move-result-object p0

    .line 2
    sget-object p2, Lzendesk/conversationkit/android/f;->b:Lzendesk/conversationkit/android/f$a;

    invoke-virtual {p2, p3}, Lzendesk/conversationkit/android/f$a;->a(Landroid/content/Context;)Lzendesk/conversationkit/android/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p4}, Lzendesk/conversationkit/android/f;->a(Lzendesk/conversationkit/android/i;Lzendesk/conversationkit/android/model/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lzendesk/android/settings/internal/model/SunCoConfigDto;)Lzendesk/conversationkit/android/model/g;
    .locals 14
    .param p1    # Lzendesk/android/settings/internal/model/SunCoConfigDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lzendesk/conversationkit/android/model/g;

    .line 2
    new-instance v0, Lzendesk/conversationkit/android/model/d;

    .line 3
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a()Lzendesk/android/settings/internal/model/AppDto;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/AppDto;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a()Lzendesk/android/settings/internal/model/AppDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/AppDto;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a()Lzendesk/android/settings/internal/model/AppDto;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/android/settings/internal/model/AppDto;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a()Lzendesk/android/settings/internal/model/AppDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/AppDto;->c()Lzendesk/android/settings/internal/model/AppSettingsDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/AppSettingsDto;->a()Z

    move-result v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lzendesk/conversationkit/android/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b()Lzendesk/android/settings/internal/model/BaseUrlDto;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/BaseUrlDto;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lzendesk/conversationkit/android/model/n;

    .line 10
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c()Lzendesk/android/settings/internal/model/IntegrationDto;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/android/settings/internal/model/IntegrationDto;->c()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c()Lzendesk/android/settings/internal/model/IntegrationDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/IntegrationDto;->a()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c()Lzendesk/android/settings/internal/model/IntegrationDto;

    move-result-object v5

    invoke-virtual {v5}, Lzendesk/android/settings/internal/model/IntegrationDto;->b()Z

    move-result v5

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lzendesk/conversationkit/android/model/n;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    new-instance v3, Lzendesk/conversationkit/android/model/y;

    .line 15
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b()Lzendesk/android/settings/internal/model/RetryIntervalDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/RetryIntervalDto;->b()I

    move-result v7

    .line 16
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b()Lzendesk/android/settings/internal/model/RetryIntervalDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/RetryIntervalDto;->a()I

    move-result v8

    .line 17
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    move-result-object v4

    invoke-virtual {v4}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a()I

    move-result v10

    .line 18
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v6, v3

    .line 19
    invoke-direct/range {v6 .. v13}, Lzendesk/conversationkit/android/model/y;-><init>(IILjava/util/concurrent/TimeUnit;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {p0, v0, v1, v2, v3}, Lzendesk/conversationkit/android/model/g;-><init>(Lzendesk/conversationkit/android/model/d;Ljava/lang/String;Lzendesk/conversationkit/android/model/n;Lzendesk/conversationkit/android/model/y;)V

    return-object p0
.end method
