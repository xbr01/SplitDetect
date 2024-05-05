.class public final Lcom/plaid/internal/w8;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# instance fields
.field public a:Lcom/plaid/internal/sb;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t8;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/t8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadingComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    invoke-interface {p1, p0}, Lcom/plaid/internal/t8;->a(Lcom/plaid/internal/w8;)V

    return-void
.end method
