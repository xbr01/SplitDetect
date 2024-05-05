.class public final Lcoil/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil/util/r;",
        "logger",
        "Lcoil/util/o;",
        "a",
        "",
        "Z",
        "IS_DEVICE_BLOCKED",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcoil/util/h;->a:Z

    return-void
.end method

.method public static final a(Lcoil/util/r;)Lcoil/util/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean p0, Lcoil/util/h;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lcoil/util/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/q;-><init>(Z)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcoil/util/q;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcoil/util/q;-><init>(Z)V

    :goto_0
    return-object p0
.end method
