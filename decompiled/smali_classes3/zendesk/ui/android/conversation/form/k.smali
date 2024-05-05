.class public final synthetic Lzendesk/ui/android/conversation/form/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/d$b;

.field public final synthetic b:Lzendesk/ui/android/conversation/form/p;

.field public final synthetic c:Lzendesk/ui/android/conversation/form/c;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/d$b;Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/k;->a:Lzendesk/ui/android/conversation/form/d$b;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/k;->b:Lzendesk/ui/android/conversation/form/p;

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/k;->c:Lzendesk/ui/android/conversation/form/c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/k;->a:Lzendesk/ui/android/conversation/form/d$b;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/k;->b:Lzendesk/ui/android/conversation/form/p;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/k;->c:Lzendesk/ui/android/conversation/form/c;

    invoke-static {v0, v1, p0, p1, p2}, Lzendesk/ui/android/conversation/form/p;->e(Lzendesk/ui/android/conversation/form/d$b;Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/c;Landroid/view/View;Z)V

    return-void
.end method
