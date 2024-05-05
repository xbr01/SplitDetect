.class public final synthetic Lcom/plaid/internal/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/qc;


# direct methods
.method public synthetic constructor <init>(Lcom/plaid/internal/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/wi;->a:Lcom/plaid/internal/qc;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/wi;->a:Lcom/plaid/internal/qc;

    invoke-static {p0, p1, p2}, Lcom/plaid/internal/qc;->a(Lcom/plaid/internal/qc;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
