.class public final Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0;

    invoke-static {}, Lkotlin/collections/l0;->h()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/e0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/d0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/d0$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/d0;

    return-object p0
.end method
