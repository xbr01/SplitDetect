.class public final Lzendesk/ui/android/conversation/imagecell/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/imagecell/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B)\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/e;",
        "",
        "",
        "a",
        "F",
        "c",
        "()F",
        "g",
        "(F)V",
        "topLeft",
        "b",
        "d",
        "h",
        "topRight",
        "f",
        "bottomRight",
        "e",
        "bottomLeft",
        "<init>",
        "(FFFF)V",
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
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e;->a:F

    .line 3
    iput p2, p0, Lzendesk/ui/android/conversation/imagecell/e;->b:F

    .line 4
    iput p3, p0, Lzendesk/ui/android/conversation/imagecell/e;->c:F

    .line 5
    iput p4, p0, Lzendesk/ui/android/conversation/imagecell/e;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzendesk/ui/android/conversation/imagecell/e;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e;->d:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e;->c:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e;->a:F

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lzendesk/ui/android/conversation/imagecell/e;->b:F

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e;->d:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e;->c:F

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e;->a:F

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/conversation/imagecell/e;->b:F

    return-void
.end method
