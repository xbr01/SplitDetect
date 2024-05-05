.class public final Lzendesk/ui/android/common/connectionbanner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/connectionbanner/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0004B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
        "connectionState",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lzendesk/ui/android/common/connectionbanner/b$a;",
        "b",
        "()Lzendesk/ui/android/common/connectionbanner/b$a;",
        "<init>",
        "(Lzendesk/ui/android/common/connectionbanner/b$a;)V",
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
.field private final a:Lzendesk/ui/android/common/connectionbanner/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lzendesk/ui/android/common/connectionbanner/b;-><init>(Lzendesk/ui/android/common/connectionbanner/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/connectionbanner/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/connectionbanner/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/common/connectionbanner/b$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lzendesk/ui/android/common/connectionbanner/b$a$a;->b:Lzendesk/ui/android/common/connectionbanner/b$a$a;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lzendesk/ui/android/common/connectionbanner/b;-><init>(Lzendesk/ui/android/common/connectionbanner/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lzendesk/ui/android/common/connectionbanner/b$a;)Lzendesk/ui/android/common/connectionbanner/b;
    .locals 0
    .param p1    # Lzendesk/ui/android/common/connectionbanner/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "connectionState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzendesk/ui/android/common/connectionbanner/b;

    invoke-direct {p0, p1}, Lzendesk/ui/android/common/connectionbanner/b;-><init>(Lzendesk/ui/android/common/connectionbanner/b$a;)V

    return-object p0
.end method

.method public final b()Lzendesk/ui/android/common/connectionbanner/b$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/ui/android/common/connectionbanner/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/ui/android/common/connectionbanner/b;

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    iget-object p1, p1, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionBannerState(connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/b;->a:Lzendesk/ui/android/common/connectionbanner/b$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
