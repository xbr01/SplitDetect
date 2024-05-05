.class public final synthetic Lzendesk/ui/android/conversation/receipt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/d;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/d;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->c(Landroid/widget/ImageView;)V

    return-void
.end method
