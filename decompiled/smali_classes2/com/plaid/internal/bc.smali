.class public final Lcom/plaid/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/plaid/internal/v3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/plaid/internal/c4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Ljava/lang/String;Lcom/plaid/internal/u3;Lcom/plaid/internal/kd;Lcom/plaid/internal/s3;Lcom/plaid/internal/t3;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/plaid/internal/u3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/plaid/internal/kd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/plaid/internal/s3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/plaid/internal/t3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentryProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofitFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environmentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashInterceptor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, p3}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptionsKt;->toCrashOptions(Lcom/plaid/internal/core/crashreporting/internal/models/SentryProject;Landroid/content/res/Resources;Ljava/lang/String;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/plaid/internal/q3;

    invoke-direct {p3, p5}, Lcom/plaid/internal/q3;-><init>(Lcom/plaid/internal/kd;)V

    invoke-virtual {p4}, Lcom/plaid/internal/u3;->a()Lcom/plaid/internal/p3;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/plaid/internal/q3;->a(Lcom/plaid/internal/p3;)Lcom/plaid/internal/o3;

    move-result-object p3

    iput-object p3, p0, Lcom/plaid/internal/bc;->a:Lcom/plaid/internal/o3;

    .line 4
    check-cast p3, Lcom/plaid/internal/df;

    invoke-virtual {p3, p2}, Lcom/plaid/internal/df;->a(Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V

    .line 5
    new-instance p3, Lcom/plaid/internal/v3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p5, "context.applicationContext"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, p3

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/plaid/internal/v3;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/s3;Lcom/plaid/internal/r4;I)V

    iput-object p3, p0, Lcom/plaid/internal/bc;->b:Lcom/plaid/internal/v3;

    .line 6
    sget-object p6, Lcom/plaid/internal/w3;->e:Lcom/plaid/internal/w3$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v0, p3}, Lcom/plaid/internal/w3$a;->a(Landroid/content/Context;Lcom/plaid/internal/v3;)Lcom/plaid/internal/w3;

    move-result-object p6

    .line 7
    new-instance v0, Lcom/plaid/internal/c4;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4}, Lcom/plaid/internal/u3;->a()Lcom/plaid/internal/p3;

    move-result-object p4

    .line 10
    invoke-direct {v0, p1, p6, p4, p2}, Lcom/plaid/internal/c4;-><init>(Landroid/content/Context;Lcom/plaid/internal/w3;Lcom/plaid/internal/p3;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V

    iput-object v0, p0, Lcom/plaid/internal/bc;->c:Lcom/plaid/internal/c4;

    .line 11
    new-instance p0, Lcom/plaid/internal/zb;

    invoke-direct {p0, p3, v0, p7}, Lcom/plaid/internal/zb;-><init>(Lcom/plaid/internal/v3;Lcom/plaid/internal/c4;Lcom/plaid/internal/t3;)V

    invoke-virtual {p0}, Lcom/plaid/internal/zb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/r3;)V
    .locals 11
    .param p1    # Lcom/plaid/internal/r3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/bc;->b:Lcom/plaid/internal/v3;

    .line 2
    instance-of v1, p1, Lcom/plaid/internal/l9;

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->NAVIGATION:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 4
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->c()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->a()Ljava/util/Map;

    move-result-object v8

    .line 6
    iget-object v4, p1, Lcom/plaid/internal/r3;->a:Ljava/util/Date;

    .line 7
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/plaid/internal/r3;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    .line 8
    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/s5;

    if-eqz v1, :cond_3

    .line 10
    sget-object v3, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;->DEFAULT:Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;

    .line 11
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->c()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/plaid/internal/r3;->b()I

    move-result v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1, v2}, Lcom/plaid/internal/r3;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, p1, Lcom/plaid/internal/r3;->a:Ljava/util/Date;

    .line 15
    invoke-virtual {p1}, Lcom/plaid/internal/r3;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/plaid/internal/r3;->a(I)Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;

    move-result-object v5

    .line 16
    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb;-><init>(Lcom/plaid/internal/core/crashreporting/internal/models/Breadcrumb$Type;Ljava/util/Date;Lcom/plaid/internal/core/crashreporting/internal/models/CrashLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/plaid/internal/v3;->e:Lcom/plaid/internal/ne;

    .line 20
    iget-object v0, p0, Lcom/plaid/internal/ne;->a:Ljava/util/List;

    iget v1, p0, Lcom/plaid/internal/ne;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lcom/plaid/internal/ne;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/plaid/internal/ne;->b:I

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/ne;->a:Ljava/util/List;

    iget v2, p0, Lcom/plaid/internal/ne;->c:I

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget p1, p0, Lcom/plaid/internal/ne;->c:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Lcom/plaid/internal/ne;->c:I

    .line 24
    iget p1, p0, Lcom/plaid/internal/ne;->d:I

    if-eq p1, v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, Lcom/plaid/internal/ne;->d:I

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
