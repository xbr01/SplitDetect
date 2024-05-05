.class public final synthetic Lzendesk/ui/android/conversation/composer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/composer/h;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/composer/h;->a:Landroid/widget/ImageButton;

    invoke-static {p0}, Lzendesk/ui/android/conversation/composer/MessageComposerView;->c(Landroid/widget/ImageButton;)V

    return-void
.end method
