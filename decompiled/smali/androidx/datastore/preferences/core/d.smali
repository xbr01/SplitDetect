.class public abstract Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;,
        Landroidx/datastore/preferences/core/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\u0008\u0005B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ&\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0004\u0012\u00020\u00010\u0007H&J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/d;",
        "",
        "T",
        "Landroidx/datastore/preferences/core/d$a;",
        "key",
        "b",
        "(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;",
        "",
        "a",
        "Landroidx/datastore/preferences/core/a;",
        "c",
        "d",
        "<init>",
        "()V",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/core/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Landroidx/datastore/preferences/core/d$a;)Ljava/lang/Object;
    .param p1    # Landroidx/datastore/preferences/core/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()Landroidx/datastore/preferences/core/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Landroidx/datastore/preferences/core/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l0;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
