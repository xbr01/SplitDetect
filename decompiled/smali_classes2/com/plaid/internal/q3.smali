.class public final Lcom/plaid/internal/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/kd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/kd;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/kd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plaidRetrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/q3;->a:Lcom/plaid/internal/kd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/p3;)Lcom/plaid/internal/o3;
    .locals 1
    .param p1    # Lcom/plaid/internal/p3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/p3<",
            "*>;)",
            "Lcom/plaid/internal/o3;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "crashApiClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/plaid/internal/p3;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/plaid/internal/q3;->a(Ljava/lang/String;)Lcom/plaid/internal/o3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/plaid/internal/o3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-class v0, Lcom/plaid/internal/df;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/plaid/internal/df;

    iget-object p0, p0, Lcom/plaid/internal/q3;->a:Lcom/plaid/internal/kd;

    invoke-direct {p1, p0}, Lcom/plaid/internal/df;-><init>(Lcom/plaid/internal/kd;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown crash api class: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
