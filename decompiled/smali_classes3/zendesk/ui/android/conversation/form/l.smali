.class public final synthetic Lzendesk/ui/android/conversation/form/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/d$c;

.field public final synthetic b:Lzendesk/ui/android/conversation/form/p;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/d$c;Lzendesk/ui/android/conversation/form/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/l;->a:Lzendesk/ui/android/conversation/form/d$c;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/l;->b:Lzendesk/ui/android/conversation/form/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/l;->a:Lzendesk/ui/android/conversation/form/d$c;

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/l;->b:Lzendesk/ui/android/conversation/form/p;

    invoke-static {v0, p0, p1, p2}, Lzendesk/ui/android/conversation/form/p;->b(Lzendesk/ui/android/conversation/form/d$c;Lzendesk/ui/android/conversation/form/p;Landroid/view/View;Z)V

    return-void
.end method
