.class public final synthetic Lzendesk/ui/android/conversation/form/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/x;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/v;->a:Lzendesk/ui/android/conversation/form/x;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/v;->a:Lzendesk/ui/android/conversation/form/x;

    invoke-static {p0, p1, p2, p3}, Lzendesk/ui/android/conversation/form/x;->b(Lzendesk/ui/android/conversation/form/x;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
