.class public final Lcom/plaid/internal/core/ui_components/PlaidInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/ui_components/PlaidInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/core/ui_components/PlaidInput;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/core/ui_components/PlaidInput;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/core/ui_components/PlaidInput$a;->a:Lcom/plaid/internal/core/ui_components/PlaidInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/ui_components/PlaidInput$a;->a:Lcom/plaid/internal/core/ui_components/PlaidInput;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/plaid/internal/core/ui_components/PlaidInput;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
