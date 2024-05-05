.class public final Lkotlin/reflect/jvm/internal/impl/load/java/j;
.super Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/j;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    return-void
.end method


# virtual methods
.method public d()Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;->ERROR:Lkotlin/reflect/jvm/internal/impl/resolve/deprecation/b;

    return-object p0
.end method
