.class public final Lcom/plaid/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/kf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/kf<",
            "Lcom/plaid/internal/n4;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/plaid/internal/kf;

    invoke-direct {v0}, Lcom/plaid/internal/kf;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/kf;

    .line 3
    sget-object p0, Lcom/plaid/internal/n4$d;->a:Lcom/plaid/internal/n4$d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/n4;)V
    .locals 1
    .param p1    # Lcom/plaid/internal/n4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/z7;->a:Lcom/plaid/internal/kf;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
