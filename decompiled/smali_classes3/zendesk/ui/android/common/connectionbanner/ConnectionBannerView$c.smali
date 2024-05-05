.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\nB\u0013\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
        "Landroid/view/View$BaseSavedState;",
        "Landroid/os/Parcel;",
        "out",
        "",
        "flags",
        "Lkotlin/c0;",
        "writeToParcel",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "visibility",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
        "()Lzendesk/ui/android/common/connectionbanner/b$a;",
        "c",
        "(Lzendesk/ui/android/common/connectionbanner/b$a;)V",
        "connectionState",
        "Landroid/os/Parcelable;",
        "superState",
        "<init>",
        "(Landroid/os/Parcelable;)V",
        "source",
        "(Landroid/os/Parcel;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lzendesk/ui/android/common/connectionbanner/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->c:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;

    new-instance v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a;

    invoke-direct {v0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$a;-><init>()V

    sput-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    .line 6
    sget-object v0, Lzendesk/ui/android/common/connectionbanner/b$a$a;->b:Lzendesk/ui/android/common/connectionbanner/b$a$a;

    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    .line 8
    sget-object v0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->c:Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;->a(Ljava/lang/String;)Lzendesk/ui/android/common/connectionbanner/b$a;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    .line 3
    sget-object p1, Lzendesk/ui/android/common/connectionbanner/b$a$a;->b:Lzendesk/ui/android/common/connectionbanner/b$a$a;

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/common/connectionbanner/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    return p0
.end method

.method public final c(Lzendesk/ui/android/common/connectionbanner/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/connectionbanner/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a;

    invoke-virtual {p0}, Lzendesk/ui/android/common/connectionbanner/b$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
