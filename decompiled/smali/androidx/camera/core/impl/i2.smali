.class public final Landroidx/camera/core/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/g2;
.implements Landroidx/camera/core/impl/y0;
.implements Landroidx/camera/core/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/g2<",
        "Landroidx/camera/core/i3;",
        ">;",
        "Landroidx/camera/core/impl/y0;",
        "Landroidx/camera/core/internal/i;"
    }
.end annotation


# static fields
.field public static final B:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Landroidx/camera/core/impl/k0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/k0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroidx/camera/core/impl/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->B:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.bitRate"

    .line 3
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->C:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    .line 4
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->D:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.audioBitRate"

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->E:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    .line 6
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->F:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    .line 7
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/i2;->G:Landroidx/camera/core/impl/k0$a;

    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    .line 8
    invoke-static {v1, v0}, Landroidx/camera/core/impl/k0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k0$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/i2;->H:Landroidx/camera/core/impl/k0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n1;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/i2;->A:Landroidx/camera/core/impl/n1;

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->E:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public M()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->G:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public N()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->H:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public O()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->F:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public P()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->C:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public Q()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->D:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public R()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/i2;->B:Landroidx/camera/core/impl/k0$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/k0$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l()Landroidx/camera/core/impl/k0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/camera/core/impl/i2;->A:Landroidx/camera/core/impl/n1;

    return-object p0
.end method

.method public m()I
    .locals 0

    const/16 p0, 0x22

    return p0
.end method
