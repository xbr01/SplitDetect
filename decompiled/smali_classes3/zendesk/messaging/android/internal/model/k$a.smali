.class public final Lzendesk/messaging/android/internal/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/android/internal/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/model/k$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/android/messaging/model/a;",
        "colorTheme",
        "Lzendesk/android/messaging/model/e;",
        "userColors",
        "Lzendesk/messaging/android/internal/model/k;",
        "a",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
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

    invoke-direct {p0}, Lzendesk/messaging/android/internal/model/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lzendesk/android/messaging/model/a;Lzendesk/android/messaging/model/e;)Lzendesk/messaging/android/internal/model/k;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/messaging/model/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/messaging/model/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorTheme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userColors"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lzendesk/android/messaging/model/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lzendesk/android/messaging/model/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lzendesk/android/messaging/model/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzendesk/android/messaging/model/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    .line 4
    :cond_0
    sget v5, Lzendesk/messaging/a;->o:I

    .line 5
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    move v7, v5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lzendesk/android/messaging/model/e;->c()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lzendesk/messaging/a;->n:I

    .line 8
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    :goto_1
    move v8, v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lzendesk/android/messaging/model/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzendesk/android/messaging/model/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    .line 10
    :cond_2
    sget v5, Lzendesk/messaging/a;->f:I

    .line 11
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    :goto_2
    move v9, v5

    .line 12
    invoke-virtual/range {p2 .. p2}, Lzendesk/android/messaging/model/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzendesk/android/messaging/model/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    .line 13
    :cond_3
    sget v5, Lzendesk/messaging/a;->a:I

    .line 14
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    move v11, v5

    .line 15
    sget v5, Lzendesk/messaging/a;->l:I

    .line 16
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v12

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v1, v2}, Lzendesk/android/messaging/model/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 18
    :cond_4
    sget v2, Lzendesk/messaging/a;->j:I

    .line 19
    invoke-static {v0, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    :goto_4
    move v14, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v1, v4}, Lzendesk/android/messaging/model/a;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    .line 21
    :cond_5
    sget v1, Lzendesk/messaging/a;->e:I

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_5
    move v15, v1

    .line 23
    invoke-virtual/range {p3 .. p3}, Lzendesk/android/messaging/model/e;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    .line 24
    :cond_6
    sget v1, Lzendesk/messaging/a;->i:I

    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_6
    move v10, v1

    .line 26
    invoke-virtual/range {p3 .. p3}, Lzendesk/android/messaging/model/e;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    .line 27
    :cond_7
    sget v1, Lzendesk/messaging/a;->k:I

    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    :goto_7
    move v13, v1

    .line 29
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v16

    .line 30
    new-instance v0, Lzendesk/messaging/android/internal/model/k;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lzendesk/messaging/android/internal/model/k;-><init>(IIIIIIIIII)V

    return-object v0
.end method
