.class public final synthetic Lzendesk/ui/android/conversation/form/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/form/c;

.field public final synthetic b:Lzendesk/ui/android/conversation/form/p;

.field public final synthetic c:Lzendesk/ui/android/conversation/form/d$b;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/c;Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/n;->a:Lzendesk/ui/android/conversation/form/c;

    iput-object p2, p0, Lzendesk/ui/android/conversation/form/n;->b:Lzendesk/ui/android/conversation/form/p;

    iput-object p3, p0, Lzendesk/ui/android/conversation/form/n;->c:Lzendesk/ui/android/conversation/form/d$b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/n;->a:Lzendesk/ui/android/conversation/form/c;

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/n;->b:Lzendesk/ui/android/conversation/form/p;

    iget-object v2, p0, Lzendesk/ui/android/conversation/form/n;->c:Lzendesk/ui/android/conversation/form/d$b;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lzendesk/ui/android/conversation/form/p;->g(Lzendesk/ui/android/conversation/form/c;Lzendesk/ui/android/conversation/form/p;Lzendesk/ui/android/conversation/form/d$b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
