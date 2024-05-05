.class public final synthetic Lzendesk/ui/android/conversation/form/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/x;

.field public final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/x;Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/w;->a:Lzendesk/ui/android/conversation/form/x;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/w;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/w;->a:Lzendesk/ui/android/conversation/form/x;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/w;->b:Lkotlin/jvm/functions/a;

    invoke-static {v0, p0, p1, p2, p3}, Lzendesk/ui/android/conversation/form/x;->c(Lzendesk/ui/android/conversation/form/x;Lkotlin/jvm/functions/a;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
