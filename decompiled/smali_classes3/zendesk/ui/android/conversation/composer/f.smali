.class public final synthetic Lzendesk/ui/android/conversation/composer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/composer/MessageComposerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/f;->a:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/f;->a:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    invoke-static {p0, p1, p2}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->b(Lzendesk/ui/android/conversation/composer/MessageComposerView;Landroid/view/View;Z)V

    return-void
.end method
