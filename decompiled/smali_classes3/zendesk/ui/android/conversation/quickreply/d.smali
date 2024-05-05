.class public final synthetic Lzendesk/ui/android/conversation/quickreply/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/quickreply/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/quickreply/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/quickreply/d;->a:Lzendesk/ui/android/conversation/quickreply/e;

    iput p2, p0, Lzendesk/ui/android/conversation/quickreply/d;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/quickreply/d;->a:Lzendesk/ui/android/conversation/quickreply/e;

    iget p0, p0, Lzendesk/ui/android/conversation/quickreply/d;->b:I

    invoke-static {v0, p0, p1, p2}, Lzendesk/ui/android/conversation/quickreply/e;->b(Lzendesk/ui/android/conversation/quickreply/e;ILandroid/view/View;Z)V

    return-void
.end method
