.class public final Lkotlinx/serialization/descriptors/d$a;
.super Lkotlinx/serialization/descriptors/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/d$a;",
        "Lkotlinx/serialization/descriptors/d;",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/d$a;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/d$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/d$a;->a:Lkotlinx/serialization/descriptors/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
