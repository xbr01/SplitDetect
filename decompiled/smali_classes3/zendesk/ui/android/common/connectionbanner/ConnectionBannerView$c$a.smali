.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "zendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a",
        "Landroid/os/Parcelable$Creator;",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
        "Landroid/os/Parcel;",
        "source",
        "a",
        "",
        "size",
        "",
        "b",
        "(I)[Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;

    invoke-direct {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p0, p1, [Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a;->a(Landroid/os/Parcel;)Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a;->b(I)[Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;

    move-result-object p0

    return-object p0
.end method
