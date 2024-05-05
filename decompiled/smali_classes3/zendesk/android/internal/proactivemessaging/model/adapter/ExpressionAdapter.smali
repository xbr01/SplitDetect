.class public final Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J&\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/android/internal/proactivemessaging/model/adapter/ExpressionAdapter;",
        "",
        "Lcom/squareup/moshi/k;",
        "jsonReader",
        "Lcom/squareup/moshi/h;",
        "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
        "mainDelegate",
        "Lzendesk/android/internal/proactivemessaging/model/Expression;",
        "fromJson",
        "Lcom/squareup/moshi/q;",
        "jsonWriter",
        "expression",
        "delegate",
        "Lkotlin/c0;",
        "toJson",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/k;Lcom/squareup/moshi/h;)Lzendesk/android/internal/proactivemessaging/model/Expression;
    .locals 1
    .param p1    # Lcom/squareup/moshi/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/k;",
            "Lcom/squareup/moshi/h<",
            "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
            ">;)",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;"
        }
    .end annotation

    const-string p0, "jsonReader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mainDelegate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/moshi/k;->v0()Lcom/squareup/moshi/k$b;

    move-result-object p0

    sget-object v0, Lcom/squareup/moshi/k$b;->BEGIN_OBJECT:Lcom/squareup/moshi/k$b;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/h;->fromJson(Lcom/squareup/moshi/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/proactivemessaging/model/Expression;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    invoke-virtual {p1}, Lcom/squareup/moshi/k;->J()Z

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/android/internal/proactivemessaging/model/Expression$a;-><init>(Z)V

    :goto_0
    return-object p0
.end method

.method public final toJson(Lcom/squareup/moshi/q;Lzendesk/android/internal/proactivemessaging/model/Expression;Lcom/squareup/moshi/h;)V
    .locals 0
    .param p1    # Lcom/squareup/moshi/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/internal/proactivemessaging/model/Expression;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/squareup/moshi/w;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/q;",
            "Lzendesk/android/internal/proactivemessaging/model/Expression;",
            "Lcom/squareup/moshi/h<",
            "Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;",
            ">;)V"
        }
    .end annotation

    const-string p0, "jsonWriter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expression"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delegate"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$ExpressionClass;

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/squareup/moshi/h;->toJson(Lcom/squareup/moshi/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    if-eqz p0, :cond_1

    check-cast p2, Lzendesk/android/internal/proactivemessaging/model/Expression$a;

    invoke-virtual {p2}, Lzendesk/android/internal/proactivemessaging/model/Expression$a;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/q;->c1(Z)Lcom/squareup/moshi/q;

    :cond_1
    :goto_0
    return-void
.end method
