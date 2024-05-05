.class public final Lcom/plaid/internal/fh$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/fh;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lcom/plaid/internal/xa;",
        "Lcom/plaid/internal/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/fh;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/fh;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/fh$f;->a:Lcom/plaid/internal/fh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/plaid/internal/xa;

    const-string v0, "component"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/fh$f;->a:Lcom/plaid/internal/fh;

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/fh;->c:Lkotlin/k;

    invoke-interface {v0}, Lkotlin/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/lh;

    const-string v1, "modelId"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/fh;->a(Lcom/plaid/internal/lh;Lcom/plaid/internal/xa;)Lcom/plaid/internal/nh;

    move-result-object p0

    return-object p0
.end method
