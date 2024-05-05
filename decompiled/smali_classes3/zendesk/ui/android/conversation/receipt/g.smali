.class public final synthetic Lzendesk/ui/android/conversation/receipt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/g;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/g;->a:Lzendesk/ui/android/conversation/receipt/MessageReceiptView;

    invoke-static {p0}, Lzendesk/ui/android/conversation/receipt/MessageReceiptView;->e(Lzendesk/ui/android/conversation/receipt/MessageReceiptView;)V

    return-void
.end method
