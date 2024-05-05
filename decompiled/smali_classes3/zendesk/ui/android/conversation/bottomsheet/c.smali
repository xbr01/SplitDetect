.class public final synthetic Lzendesk/ui/android/conversation/bottomsheet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/bottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/c;->a:Lzendesk/ui/android/conversation/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/c;->a:Lzendesk/ui/android/conversation/bottomsheet/e;

    invoke-static {p0, p1}, Lzendesk/ui/android/conversation/bottomsheet/e;->m(Lzendesk/ui/android/conversation/bottomsheet/e;Landroid/content/DialogInterface;)V

    return-void
.end method
