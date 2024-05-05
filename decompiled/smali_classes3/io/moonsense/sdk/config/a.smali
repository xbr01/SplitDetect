.class public final Lio/moonsense/sdk/config/a;
.super Lio/moonsense/sdk/config/b;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(IJLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "+",
            "Lio/moonsense/sdk/config/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "sensorTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/moonsense/sdk/config/b;-><init>(IJLjava/util/List;)V

    iput-boolean p5, p0, Lio/moonsense/sdk/config/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x19

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, Lio/moonsense/sdk/config/c;->values()[Lio/moonsense/sdk/config/c;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    array-length p7, p2

    move v2, p3

    :goto_0
    if-ge v2, p7, :cond_4

    aget-object v3, p2, v2

    sget-object v4, Lio/moonsense/sdk/config/c;->UNKNOWN:Lio/moonsense/sdk/config/c;

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lkotlin/collections/p;->N0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    :cond_5
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_6

    move v2, p3

    goto :goto_2

    :cond_6
    move v2, p5

    :goto_2
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p7

    move p7, v2

    invoke-direct/range {p2 .. p7}, Lio/moonsense/sdk/config/a;-><init>(IJLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio/moonsense/sdk/config/a;->e:Z

    return p0
.end method
