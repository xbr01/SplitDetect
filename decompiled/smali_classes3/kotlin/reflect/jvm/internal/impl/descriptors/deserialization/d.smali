.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method

.method public static final a()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method
