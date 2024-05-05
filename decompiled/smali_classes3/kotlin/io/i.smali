.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/h;-><init>()V

    return-void
.end method

.method public static final h(Ljava/io/File;Lkotlin/io/e;)Lkotlin/io/d;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/d;

    invoke-direct {v0, p0, p1}, Lkotlin/io/d;-><init>(Ljava/io/File;Lkotlin/io/e;)V

    return-object v0
.end method

.method public static final i(Ljava/io/File;)Lkotlin/io/d;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/e;->BOTTOM_UP:Lkotlin/io/e;

    invoke-static {p0, v0}, Lkotlin/io/i;->h(Ljava/io/File;Lkotlin/io/e;)Lkotlin/io/d;

    move-result-object p0

    return-object p0
.end method
