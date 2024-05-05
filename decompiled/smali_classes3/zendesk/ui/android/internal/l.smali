.class public final synthetic Lzendesk/ui/android/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/ui/android/internal/l;->a:Landroid/view/View;

    iput p2, p0, Lzendesk/ui/android/internal/l;->b:I

    iput p3, p0, Lzendesk/ui/android/internal/l;->c:I

    iput p4, p0, Lzendesk/ui/android/internal/l;->d:I

    iput p5, p0, Lzendesk/ui/android/internal/l;->e:I

    iput-object p6, p0, Lzendesk/ui/android/internal/l;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lzendesk/ui/android/internal/l;->a:Landroid/view/View;

    iget v1, p0, Lzendesk/ui/android/internal/l;->b:I

    iget v2, p0, Lzendesk/ui/android/internal/l;->c:I

    iget v3, p0, Lzendesk/ui/android/internal/l;->d:I

    iget v4, p0, Lzendesk/ui/android/internal/l;->e:I

    iget-object v5, p0, Lzendesk/ui/android/internal/l;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lzendesk/ui/android/internal/m;->a(Landroid/view/View;IIIILandroid/view/View;)V

    return-void
.end method
