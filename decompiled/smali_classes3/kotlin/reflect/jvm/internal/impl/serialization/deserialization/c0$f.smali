.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;Lkotlin/reflect/jvm/internal/impl/metadata/q;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/q;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Ljava/lang/Integer;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/q;->P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/q;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0$f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/q;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
