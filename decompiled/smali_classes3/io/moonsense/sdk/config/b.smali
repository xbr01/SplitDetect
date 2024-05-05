.class public Lio/moonsense/sdk/config/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/moonsense/sdk/config/b$a;
    }
.end annotation


# static fields
.field public static final d:Lio/moonsense/sdk/config/b$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/moonsense/sdk/config/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/moonsense/sdk/config/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/moonsense/sdk/config/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/moonsense/sdk/config/b;->d:Lio/moonsense/sdk/config/b$a;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "+",
            "Lio/moonsense/sdk/config/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sensorTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/moonsense/sdk/config/b;->a:I

    iput-wide p2, p0, Lio/moonsense/sdk/config/b;->b:J

    iput-object p4, p0, Lio/moonsense/sdk/config/b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p4, 0x1

    xor-int/2addr p0, p4

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    if-lez p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_3

    const-wide/16 v0, 0xfa

    cmp-long p1, v0, p2

    if-gtz p1, :cond_1

    const-wide/16 v0, 0x2711

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p4, p0

    :goto_1
    if-eqz p4, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bundleGenerationInterval out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "globalSamplingRate must be greater than 0"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sensorTypes cannot be empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/moonsense/sdk/config/b;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/moonsense/sdk/config/b;->a:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/moonsense/sdk/config/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/moonsense/sdk/config/b;->c:Ljava/util/List;

    return-object p0
.end method
