.class public final synthetic Lzendesk/ui/android/conversation/form/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/p;

.field public final synthetic b:Lzendesk/ui/android/conversation/form/c;

.field public final synthetic c:Lzendesk/ui/android/conversation/form/d$b;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/c;Lzendesk/ui/android/conversation/form/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/o;->a:Lzendesk/ui/android/conversation/form/p;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/o;->b:Lzendesk/ui/android/conversation/form/c;

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/o;->c:Lzendesk/ui/android/conversation/form/d$b;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/o;->a:Lzendesk/ui/android/conversation/form/p;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/o;->b:Lzendesk/ui/android/conversation/form/c;

    iget-object v2, p0, Lzendesk/ui/android/conversation/form/o;->c:Lzendesk/ui/android/conversation/form/d$b;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lzendesk/ui/android/conversation/form/p;->d(Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/c;Lzendesk/ui/android/conversation/form/d$b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
