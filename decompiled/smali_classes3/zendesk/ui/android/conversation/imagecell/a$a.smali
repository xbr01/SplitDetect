.class public final Lzendesk/ui/android/conversation/imagecell/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/imagecell/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/imagecell/a$a;",
        "",
        "Lzendesk/ui/android/conversation/imagecell/a;",
        "",
        "a",
        "<init>",
        "()V",
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

    invoke-direct {p0}, Lzendesk/ui/android/conversation/imagecell/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/conversation/imagecell/a;)Z
    .locals 0
    .param p1    # Lzendesk/ui/android/conversation/imagecell/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_SINGLE:Lzendesk/ui/android/conversation/imagecell/a;

    if-eq p1, p0, :cond_1

    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_TOP:Lzendesk/ui/android/conversation/imagecell/a;

    if-eq p1, p0, :cond_1

    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_MIDDLE:Lzendesk/ui/android/conversation/imagecell/a;

    if-eq p1, p0, :cond_1

    sget-object p0, Lzendesk/ui/android/conversation/imagecell/a;->INBOUND_BOTTOM:Lzendesk/ui/android/conversation/imagecell/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
