.class public final Lkotlin/reflect/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 1
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/r;

    sget-object v0, Lkotlin/reflect/s;->IN:Lkotlin/reflect/s;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/s;Lkotlin/reflect/p;)V

    return-object p0
.end method

.method public final b(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 1
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/r;

    sget-object v0, Lkotlin/reflect/s;->OUT:Lkotlin/reflect/s;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/s;Lkotlin/reflect/p;)V

    return-object p0
.end method

.method public final c()Lkotlin/reflect/r;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 1
    .param p1    # Lkotlin/reflect/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/r;

    sget-object v0, Lkotlin/reflect/s;->INVARIANT:Lkotlin/reflect/s;

    invoke-direct {p0, v0, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/s;Lkotlin/reflect/p;)V

    return-object p0
.end method
