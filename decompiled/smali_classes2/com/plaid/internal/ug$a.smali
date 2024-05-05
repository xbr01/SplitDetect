.class public final Lcom/plaid/internal/ug$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/ug;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/plaid/internal/ec;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/ug;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/ug;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/ug$a;->a:Lcom/plaid/internal/ug;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/ug$a;->a:Lcom/plaid/internal/ug;

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/ug;->b:Lcom/plaid/internal/vg;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/vg;->c()Lcom/plaid/internal/ec;

    move-result-object p0

    return-object p0
.end method
