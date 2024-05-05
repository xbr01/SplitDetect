.class public final Lzendesk/ui/android/common/button/ButtonView$b;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/common/button/ButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "zendesk/ui/android/common/button/ButtonView$b",
        "Landroidx/vectordrawable/graphics/drawable/b;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lkotlin/c0;",
        "b",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lzendesk/ui/android/common/button/ButtonView;


# direct methods
.method constructor <init>(Lzendesk/ui/android/common/button/ButtonView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/common/button/ButtonView$b;->b:Lzendesk/ui/android/common/button/ButtonView;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Lzendesk/ui/android/common/button/ButtonView;)V
    .locals 0

    invoke-static {p0}, Lzendesk/ui/android/common/button/ButtonView$b;->e(Lzendesk/ui/android/common/button/ButtonView;)V

    return-void
.end method

.method private static final e(Lzendesk/ui/android/common/button/ButtonView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzendesk/ui/android/common/button/ButtonView;->l(Lzendesk/ui/android/common/button/ButtonView;)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzendesk/ui/android/common/button/ButtonView$b;->b:Lzendesk/ui/android/common/button/ButtonView;

    invoke-static {p1}, Lzendesk/ui/android/common/button/ButtonView;->m(Lzendesk/ui/android/common/button/ButtonView;)Lzendesk/ui/android/common/button/a;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/a;->b()Lzendesk/ui/android/common/button/b;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/ui/android/common/button/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzendesk/ui/android/common/button/ButtonView$b;->b:Lzendesk/ui/android/common/button/ButtonView;

    new-instance p1, Lzendesk/ui/android/common/button/d;

    invoke-direct {p1, p0}, Lzendesk/ui/android/common/button/d;-><init>(Lzendesk/ui/android/common/button/ButtonView;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
