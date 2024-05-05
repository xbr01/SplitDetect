.class public final Lcom/plaid/internal/f8;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/plaid/internal/d8;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/d8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linkRedirectActivityParentComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    invoke-static {}, Lcom/plaid/internal/k4;->a()Lcom/plaid/internal/k4$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/plaid/internal/k4$a;->a(Lcom/plaid/internal/d8;)Lcom/plaid/internal/k4$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/plaid/internal/k4$a;->a()Lcom/plaid/internal/b8;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/plaid/internal/k4;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/k4;->a(Lcom/plaid/internal/f8;)V

    return-void
.end method
