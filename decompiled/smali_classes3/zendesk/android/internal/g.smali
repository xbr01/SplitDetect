.class public final Lzendesk/android/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JJ\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J3\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0019\u001a\u00020\u000f*\u00020\u0002H\u0002J3\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a2\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lzendesk/android/internal/g;",
        "",
        "Lzendesk/android/settings/internal/model/SettingsDto;",
        "settings",
        "",
        "isMultiConvoEnabled",
        "canUserCreateMoreConversations",
        "Lzendesk/android/messaging/c;",
        "messagingFactory",
        "Lzendesk/android/internal/di/f;",
        "zendeskComponent",
        "Lzendesk/conversationkit/android/b;",
        "conversationKit",
        "Lkotlinx/coroutines/l0;",
        "scope",
        "Lzendesk/core/android/internal/app/a;",
        "featureFlagManager",
        "Lzendesk/android/messaging/a;",
        "g",
        "Lzendesk/android/settings/internal/model/SunCoConfigDto;",
        "sunCoConfigDto",
        "",
        "integrationId",
        "e",
        "(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "d",
        "Lzendesk/android/f;",
        "Lzendesk/android/c;",
        "",
        "c",
        "(Lzendesk/android/internal/di/f;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
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
.field public static final a:Lzendesk/android/internal/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/android/internal/g;

    invoke-direct {v0}, Lzendesk/android/internal/g;-><init>()V

    sput-object v0, Lzendesk/android/internal/g;->a:Lzendesk/android/internal/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/android/internal/g;->f(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/d;)V

    return-void
.end method

.method public static final synthetic b(Lzendesk/android/internal/g;Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lzendesk/android/internal/g;->e(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lzendesk/android/settings/internal/model/SettingsDto;)Lzendesk/core/android/internal/app/a;
    .locals 0

    new-instance p0, Lzendesk/core/android/internal/app/a;

    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsDto;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/core/android/internal/app/a;-><init>(Z)V

    return-object p0
.end method

.method private final e(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/settings/internal/model/SunCoConfigDto;",
            "Ljava/lang/String;",
            "Lzendesk/android/internal/di/f;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lzendesk/android/internal/g$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzendesk/android/internal/g$b;

    iget v1, v0, Lzendesk/android/internal/g$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzendesk/android/internal/g$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzendesk/android/internal/g$b;

    invoke-direct {v0, p0, p5}, Lzendesk/android/internal/g$b;-><init>(Lzendesk/android/internal/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lzendesk/android/internal/g$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p5

    .line 1
    iget v1, v0, Lzendesk/android/internal/g$b;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lzendesk/android/internal/g$b;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lkotlinx/coroutines/l0;

    iget-object p1, v0, Lzendesk/android/internal/g$b;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lzendesk/android/internal/di/f;

    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lzendesk/android/internal/b;->a:Lzendesk/android/internal/b;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/android/internal/b;->b(Lzendesk/android/settings/internal/model/SunCoConfigDto;)Lzendesk/conversationkit/android/model/g;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Lzendesk/android/internal/di/f;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    iput-object p3, v0, Lzendesk/android/internal/g$b;->a:Ljava/lang/Object;

    iput-object p4, v0, Lzendesk/android/internal/g$b;->b:Ljava/lang/Object;

    iput v2, v0, Lzendesk/android/internal/g$b;->e:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lzendesk/android/internal/b;->a(Lzendesk/conversationkit/android/model/g;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p5, :cond_3

    return-object p5

    .line 6
    :cond_3
    :goto_1
    check-cast p0, Lzendesk/conversationkit/android/b;

    .line 7
    new-instance p1, Lzendesk/android/internal/f;

    invoke-direct {p1, p4, p3}, Lzendesk/android/internal/f;-><init>(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;)V

    invoke-interface {p0, p1}, Lzendesk/conversationkit/android/b;->g(Lzendesk/conversationkit/android/e;)V

    return-object p0
.end method

.method private static final f(Lkotlinx/coroutines/l0;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/d;)V
    .locals 7

    const-string v0, "$scope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$zendeskComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationKitEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lzendesk/conversationkit/android/d$p;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lzendesk/android/internal/g$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lzendesk/android/internal/g$c;-><init>(Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/d;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method

.method private final g(Lzendesk/android/settings/internal/model/SettingsDto;ZZLzendesk/android/messaging/c;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;Lzendesk/core/android/internal/app/a;)Lzendesk/android/messaging/a;
    .locals 13

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsDto;->d()Lzendesk/android/settings/internal/model/NativeMessagingDto;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsDto;->c()Lzendesk/android/settings/internal/model/ColorThemeDto;

    move-result-object v2

    invoke-static {v2}, Lzendesk/android/messaging/model/b;->a(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lzendesk/android/messaging/model/a;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsDto;->a()Lzendesk/android/settings/internal/model/ColorThemeDto;

    move-result-object v3

    invoke-static {v3}, Lzendesk/android/messaging/model/b;->a(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lzendesk/android/messaging/model/a;

    move-result-object v3

    move v4, p2

    move/from16 v5, p3

    .line 4
    invoke-static {v1, v2, v3, p2, v5}, Lzendesk/android/messaging/model/d;->a(Lzendesk/android/settings/internal/model/NativeMessagingDto;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/a;ZZ)Lzendesk/android/messaging/model/c;

    move-result-object v9

    .line 5
    invoke-virtual {p1}, Lzendesk/android/settings/internal/model/SettingsDto;->d()Lzendesk/android/settings/internal/model/NativeMessagingDto;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface/range {p5 .. p5}, Lzendesk/android/internal/di/f;->f()Lzendesk/android/internal/di/g;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/android/internal/di/g;->b()Lzendesk/android/d;

    move-result-object v6

    .line 7
    invoke-interface/range {p5 .. p5}, Lzendesk/android/internal/di/f;->f()Lzendesk/android/internal/di/g;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/android/internal/di/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-interface/range {p5 .. p5}, Lzendesk/android/internal/di/f;->a()Landroid/content/Context;

    move-result-object v5

    .line 9
    new-instance v1, Lzendesk/android/messaging/c$a;

    .line 10
    new-instance v11, Lzendesk/android/internal/g$d;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    invoke-direct {v11, v3, v2}, Lzendesk/android/internal/g$d;-><init>(Lzendesk/android/internal/di/f;Lkotlin/coroutines/d;)V

    move-object v4, v1

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    .line 11
    invoke-direct/range {v4 .. v12}, Lzendesk/android/messaging/c$a;-><init>(Landroid/content/Context;Lzendesk/android/d;Ljava/lang/String;Lzendesk/conversationkit/android/b;Lzendesk/android/messaging/model/c;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/p;Lzendesk/core/android/internal/app/a;)V

    .line 12
    invoke-interface {v0, v1}, Lzendesk/android/messaging/c;->a(Lzendesk/android/messaging/c$a;)Lzendesk/android/messaging/a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lzendesk/android/messaging/internal/a;->b:Lzendesk/android/messaging/internal/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lzendesk/android/internal/di/f;Lzendesk/android/messaging/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lzendesk/android/internal/di/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/internal/di/f;",
            "Lzendesk/android/messaging/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/android/f<",
            "Lzendesk/android/c;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lzendesk/android/internal/g$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzendesk/android/internal/g$a;

    iget v3, v2, Lzendesk/android/internal/g$a;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzendesk/android/internal/g$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzendesk/android/internal/g$a;

    invoke-direct {v2, v0, v1}, Lzendesk/android/internal/g$a;-><init>(Lzendesk/android/internal/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lzendesk/android/internal/g$a;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lzendesk/android/internal/g$a;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v8, Lzendesk/android/internal/g$a;->f:Ljava/lang/Object;

    check-cast v0, Lzendesk/core/android/internal/app/a;

    iget-object v2, v8, Lzendesk/android/internal/g$a;->e:Ljava/lang/Object;

    check-cast v2, Lzendesk/android/settings/internal/model/SettingsDto;

    iget-object v3, v8, Lzendesk/android/internal/g$a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object v4, v8, Lzendesk/android/internal/g$a;->c:Ljava/lang/Object;

    check-cast v4, Lzendesk/android/messaging/c;

    iget-object v5, v8, Lzendesk/android/internal/g$a;->b:Ljava/lang/Object;

    check-cast v5, Lzendesk/android/internal/di/f;

    iget-object v6, v8, Lzendesk/android/internal/g$a;->a:Ljava/lang/Object;

    check-cast v6, Lzendesk/android/internal/g;

    :try_start_0
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object v13, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lzendesk/android/internal/g$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    iget-object v3, v8, Lzendesk/android/internal/g$a;->c:Ljava/lang/Object;

    check-cast v3, Lzendesk/android/messaging/c;

    iget-object v5, v8, Lzendesk/android/internal/g$a;->b:Ljava/lang/Object;

    check-cast v5, Lzendesk/android/internal/di/f;

    iget-object v6, v8, Lzendesk/android/internal/g$a;->a:Ljava/lang/Object;

    check-cast v6, Lzendesk/android/internal/g;

    :try_start_1
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    move-object v9, v3

    move-object v0, v6

    move-object v3, v1

    move-object v1, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lzendesk/android/internal/di/f;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    .line 3
    invoke-interface/range {p1 .. p1}, Lzendesk/android/internal/di/f;->b()Lzendesk/android/settings/internal/b;

    move-result-object v3

    iput-object v0, v8, Lzendesk/android/internal/g$a;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v8, Lzendesk/android/internal/g$a;->b:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v8, Lzendesk/android/internal/g$a;->c:Ljava/lang/Object;

    iput-object v1, v8, Lzendesk/android/internal/g$a;->d:Ljava/lang/Object;

    iput v5, v8, Lzendesk/android/internal/g$a;->i:I

    invoke-virtual {v3, v8}, Lzendesk/android/settings/internal/b;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v1

    move-object v1, v6

    move-object v9, v7

    .line 4
    :goto_1
    check-cast v3, Lzendesk/android/f;

    .line 5
    instance-of v5, v3, Lzendesk/android/f$a;

    if-eqz v5, :cond_5

    .line 6
    new-instance v0, Lzendesk/android/f$a;

    check-cast v3, Lzendesk/android/f$a;

    invoke-virtual {v3}, Lzendesk/android/f$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_5
    instance-of v5, v3, Lzendesk/android/f$b;

    if-eqz v5, :cond_8

    check-cast v3, Lzendesk/android/f$b;

    invoke-virtual {v3}, Lzendesk/android/f$b;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzendesk/android/settings/internal/model/SettingsDto;

    .line 8
    invoke-direct {v0, v11}, Lzendesk/android/internal/g;->d(Lzendesk/android/settings/internal/model/SettingsDto;)Lzendesk/core/android/internal/app/a;

    move-result-object v12

    .line 9
    invoke-virtual {v11}, Lzendesk/android/settings/internal/model/SettingsDto;->f()Lzendesk/android/settings/internal/model/SunCoConfigDto;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lzendesk/android/settings/internal/model/SettingsDto;->d()Lzendesk/android/settings/internal/model/NativeMessagingDto;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v11}, Lzendesk/android/settings/internal/model/SettingsDto;->f()Lzendesk/android/settings/internal/model/SunCoConfigDto;

    move-result-object v5

    .line 11
    invoke-virtual {v11}, Lzendesk/android/settings/internal/model/SettingsDto;->d()Lzendesk/android/settings/internal/model/NativeMessagingDto;

    move-result-object v3

    invoke-virtual {v3}, Lzendesk/android/settings/internal/model/NativeMessagingDto;->d()Ljava/lang/String;

    move-result-object v6

    .line 12
    iput-object v0, v8, Lzendesk/android/internal/g$a;->a:Ljava/lang/Object;

    iput-object v1, v8, Lzendesk/android/internal/g$a;->b:Ljava/lang/Object;

    iput-object v9, v8, Lzendesk/android/internal/g$a;->c:Ljava/lang/Object;

    iput-object v10, v8, Lzendesk/android/internal/g$a;->d:Ljava/lang/Object;

    iput-object v11, v8, Lzendesk/android/internal/g$a;->e:Ljava/lang/Object;

    iput-object v12, v8, Lzendesk/android/internal/g$a;->f:Ljava/lang/Object;

    iput v4, v8, Lzendesk/android/internal/g$a;->i:I

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lzendesk/android/internal/g;->e(Lzendesk/android/settings/internal/model/SunCoConfigDto;Ljava/lang/String;Lzendesk/android/internal/di/f;Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v13, v0

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object v14, v11

    move-object v0, v12

    .line 13
    :goto_2
    check-cast v1, Lzendesk/conversationkit/android/b;

    .line 14
    invoke-virtual {v14}, Lzendesk/android/settings/internal/model/SettingsDto;->f()Lzendesk/android/settings/internal/model/SunCoConfigDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a()Lzendesk/android/settings/internal/model/AppDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/AppDto;->c()Lzendesk/android/settings/internal/model/AppSettingsDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/AppSettingsDto;->a()Z

    move-result v15

    .line 15
    invoke-virtual {v14}, Lzendesk/android/settings/internal/model/SettingsDto;->f()Lzendesk/android/settings/internal/model/SunCoConfigDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c()Lzendesk/android/settings/internal/model/IntegrationDto;

    move-result-object v2

    invoke-virtual {v2}, Lzendesk/android/settings/internal/model/IntegrationDto;->a()Z

    move-result v16

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v21, v0

    .line 16
    invoke-direct/range {v13 .. v21}, Lzendesk/android/internal/g;->g(Lzendesk/android/settings/internal/model/SettingsDto;ZZLzendesk/android/messaging/c;Lzendesk/android/internal/di/f;Lzendesk/conversationkit/android/b;Lkotlinx/coroutines/l0;Lzendesk/core/android/internal/app/a;)Lzendesk/android/messaging/a;

    move-result-object v2

    .line 17
    invoke-interface {v5}, Lzendesk/android/internal/di/f;->d()Lzendesk/android/internal/di/h$a;

    move-result-object v3

    .line 18
    new-instance v4, Lzendesk/android/internal/di/i;

    invoke-direct {v4, v1, v2, v0}, Lzendesk/android/internal/di/i;-><init>(Lzendesk/conversationkit/android/b;Lzendesk/android/messaging/a;Lzendesk/core/android/internal/app/a;)V

    .line 19
    invoke-interface {v3, v4}, Lzendesk/android/internal/di/h$a;->a(Lzendesk/android/internal/di/i;)Lzendesk/android/internal/di/h$a;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lzendesk/android/internal/di/h$a;->build()Lzendesk/android/internal/di/h;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lzendesk/android/internal/di/h;->a()Lzendesk/android/c;

    move-result-object v0

    .line 22
    new-instance v1, Lzendesk/android/f$b;

    invoke-direct {v1, v0}, Lzendesk/android/f$b;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 23
    :cond_7
    new-instance v0, Lzendesk/android/f$a;

    sget-object v1, Lzendesk/android/internal/e$d;->b:Lzendesk/android/internal/e$d;

    invoke-direct {v0, v1}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 24
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lzendesk/android/f$a;

    invoke-direct {v1, v0}, Lzendesk/android/f$a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
