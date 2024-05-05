.class public final synthetic Lzendesk/ui/android/conversation/receipt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/e;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lzendesk/ui/android/conversation/receipt/e;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/e;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/e;->b:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-static {v0, p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->d(Landroid/widget/ImageView;Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    return-void
.end method
