.class public final synthetic Lcom/plaid/internal/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/oc;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/si;->a:Lcom/plaid/internal/oc;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/si;->a:Lcom/plaid/internal/oc;

    invoke-static {p0, p1, p2}, Lcom/plaid/internal/oc;->a(Lcom/plaid/internal/oc;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
