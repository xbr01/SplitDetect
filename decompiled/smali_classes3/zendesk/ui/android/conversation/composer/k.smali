.class public final synthetic Lzendesk/ui/android/conversation/composer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;

.field public final synthetic b:Lzendesk/ui/android/conversation/composer/MessageComposerView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;Lzendesk/ui/android/conversation/composer/MessageComposerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/k;->a:Landroid/widget/ImageButton;

    iput-object p2, p0, Lzendesk/ui/android/conversation/composer/k;->b:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/composer/k;->a:Landroid/widget/ImageButton;

    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/k;->b:Lzendesk/ui/android/conversation/composer/MessageComposerView;

    invoke-static {v0, p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->f(Landroid/widget/ImageButton;Lzendesk/ui/android/conversation/composer/MessageComposerView;)V

    return-void
.end method
