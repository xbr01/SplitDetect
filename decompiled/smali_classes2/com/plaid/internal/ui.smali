.class public final synthetic Lcom/plaid/internal/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/pc;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/ui;->a:Lcom/plaid/internal/pc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/ui;->a:Lcom/plaid/internal/pc;

    invoke-static {p0, p1, p2}, Lcom/plaid/internal/pc;->a(Lcom/plaid/internal/pc;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
