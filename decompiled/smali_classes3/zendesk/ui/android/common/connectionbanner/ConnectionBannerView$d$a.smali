.class final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$d$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$d;->a(Lzendesk/ui/android/common/connectionbanner/a;)Lzendesk/ui/android/common/connectionbanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "it",
        "a",
        "(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$d$a;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;
    .locals 1
    .param p1    # Lzendesk/ui/android/common/connectionbanner/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$d$a;->a:Landroid/os/Parcelable;

    check-cast p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;

    invoke-virtual {p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a()Lzendesk/ui/android/common/connectionbanner/b$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzendesk/ui/android/common/connectionbanner/b;->a(Lzendesk/ui/android/common/connectionbanner/b$a;)Lzendesk/ui/android/common/connectionbanner/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzendesk/ui/android/common/connectionbanner/b;

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$d$a;->a(Lzendesk/ui/android/common/connectionbanner/b;)Lzendesk/ui/android/common/connectionbanner/b;

    move-result-object p0

    return-object p0
.end method
