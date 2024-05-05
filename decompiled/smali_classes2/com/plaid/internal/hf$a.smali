.class public final Lcom/plaid/internal/hf$a;
.super Lcom/plaid/internal/hf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/hf$b<",
        "Lcom/plaid/internal/hf$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/hf$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/hf$b;->b()Lcom/plaid/internal/hf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/plaid/internal/hf;->a(Z)V

    return-void
.end method


# virtual methods
.method public c()Lcom/plaid/internal/hf$b;
    .locals 0

    return-object p0
.end method
