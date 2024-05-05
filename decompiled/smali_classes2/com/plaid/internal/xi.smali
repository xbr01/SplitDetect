.class public final synthetic Lcom/plaid/internal/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/qc;

.field public final synthetic b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/qc;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/xi;->a:Lcom/plaid/internal/qc;

    iput-object p2, p0, Lcom/plaid/internal/xi;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/xi;->a:Lcom/plaid/internal/qc;

    iget-object p0, p0, Lcom/plaid/internal/xi;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-static {v0, p0, p1, p2}, Lcom/plaid/internal/qc;->a(Lcom/plaid/internal/qc;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
