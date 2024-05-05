.class public final synthetic Lzendesk/ui/android/conversation/receipt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/f;->a:Landroid/widget/TextView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->b(Landroid/widget/TextView;)V

    return-void
.end method
