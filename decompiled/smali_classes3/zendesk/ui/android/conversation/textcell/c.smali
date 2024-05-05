.class public final synthetic Lzendesk/ui/android/conversation/textcell/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lzendesk/ui/android/conversation/textcell/TextCellView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/textcell/TextCellView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/c;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iput p2, p0, Lzendesk/ui/android/conversation/textcell/c;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lzendesk/ui/android/conversation/textcell/c;->a:Lzendesk/ui/android/conversation/textcell/TextCellView;

    iget p0, p0, Lzendesk/ui/android/conversation/textcell/c;->b:I

    invoke-static {v0, p0, p1, p2}, Lzendesk/ui/android/conversation/textcell/TextCellView;->b(Lzendesk/ui/android/conversation/textcell/TextCellView;ILandroid/view/View;Z)V

    return-void
.end method
