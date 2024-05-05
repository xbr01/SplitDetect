.class public final Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;",
        "",
        "",
        "stateValue",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
        "a",
        "Landroid/os/Parcelable$Creator;",
        "Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "()V",
        "<init>",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lzendesk/ui/android/common/connectionbanner/ConnectionBannerView$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzendesk/ui/android/common/connectionbanner/b$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "stateValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x488afda5

    if-eq p0, v0, :cond_4

    const v0, -0x104b29ea

    if-eq p0, v0, :cond_2

    const v0, 0x6e5fd4b

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Reconnecting"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$d;->b:Lzendesk/ui/android/common/connectionbanner/b$a$d;

    goto :goto_1

    :cond_2
    const-string p0, "Reconnected"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$c;->b:Lzendesk/ui/android/common/connectionbanner/b$a$c;

    goto :goto_1

    :cond_4
    const-string p0, "Disconnected"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 6
    :goto_0
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$a;->b:Lzendesk/ui/android/common/connectionbanner/b$a$a;

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lzendesk/ui/android/common/connectionbanner/b$a$b;->b:Lzendesk/ui/android/common/connectionbanner/b$a$b;

    :goto_1
    return-object p0
.end method
