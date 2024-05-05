.class public final Lzendesk/ui/android/conversation/carousel/b;
.super Lzendesk/ui/android/conversation/carousel/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/carousel/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/carousel/b;",
        "Lzendesk/ui/android/conversation/carousel/o;",
        "Lzendesk/ui/android/conversation/carousel/m;",
        "rendering",
        "Lzendesk/ui/android/conversation/carousel/d$a;",
        "cellData",
        "Lkotlin/c0;",
        "a",
        "Lzendesk/ui/android/conversation/avatar/AvatarImageView;",
        "Lzendesk/ui/android/conversation/avatar/AvatarImageView;",
        "avatarImageView",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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


# static fields
.field public static final b:Lzendesk/ui/android/conversation/carousel/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/conversation/carousel/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/carousel/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/carousel/b;->b:Lzendesk/ui/android/conversation/carousel/b$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/carousel/o;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lzendesk/ui/android/e;->r:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.z\u2026arousel_list_item_avatar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    iput-object p1, p0, Lzendesk/ui/android/conversation/carousel/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/ui/android/conversation/carousel/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/carousel/m;Lzendesk/ui/android/conversation/carousel/d$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/carousel/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/ui/android/conversation/carousel/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/carousel/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzendesk/ui/android/conversation/carousel/d$a;->b()Lzendesk/ui/android/conversation/avatar/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzendesk/ui/android/conversation/carousel/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    new-instance v0, Lzendesk/ui/android/conversation/carousel/b$b;

    invoke-direct {v0, p2}, Lzendesk/ui/android/conversation/carousel/b$b;-><init>(Lzendesk/ui/android/conversation/carousel/d$a;)V

    invoke-virtual {p1, v0}, Lzendesk/ui/android/conversation/avatar/AvatarImageView;->a(Lkotlin/jvm/functions/l;)V

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lzendesk/ui/android/conversation/carousel/b;->a:Lzendesk/ui/android/conversation/avatar/AvatarImageView;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
