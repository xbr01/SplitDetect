.class public final Lkotlinx/serialization/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u00020\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0001\u0010\u0002\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0001\u0010\u0003*B\u0008\u0000\u0010\u000b\u001a\u0004\u0008\u0000\u0010\u0007\"\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\n0\u00082\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\n0\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/modules/c;",
        "a",
        "Lkotlinx/serialization/modules/c;",
        "()Lkotlinx/serialization/modules/c;",
        "getEmptySerializersModule$annotations",
        "()V",
        "EmptySerializersModule",
        "Base",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/serialization/a;",
        "PolymorphicProvider",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/serialization/modules/b;

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/modules/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lkotlinx/serialization/modules/e;->a:Lkotlinx/serialization/modules/c;

    return-void
.end method

.method public static final a()Lkotlinx/serialization/modules/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/modules/e;->a:Lkotlinx/serialization/modules/c;

    return-object v0
.end method
