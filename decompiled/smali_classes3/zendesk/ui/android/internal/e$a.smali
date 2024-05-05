.class public final Lzendesk/ui/android/internal/e$a;
.super Landroidx/vectordrawable/graphics/drawable/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/internal/e;->a(Landroid/widget/ImageView;I)Landroidx/vectordrawable/graphics/drawable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "zendesk/ui/android/internal/e$a",
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
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroidx/vectordrawable/graphics/drawable/c;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/internal/e$a;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lzendesk/ui/android/internal/e$a;->c:Landroidx/vectordrawable/graphics/drawable/c;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    invoke-static {p0}, Lzendesk/ui/android/internal/e$a;->e(Landroidx/vectordrawable/graphics/drawable/c;)V

    return-void
.end method

.method private static final e(Landroidx/vectordrawable/graphics/drawable/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lzendesk/ui/android/internal/e$a;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lzendesk/ui/android/internal/e$a;->c:Landroidx/vectordrawable/graphics/drawable/c;

    new-instance v0, Lzendesk/ui/android/internal/d;

    invoke-direct {v0, p0}, Lzendesk/ui/android/internal/d;-><init>(Landroidx/vectordrawable/graphics/drawable/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
