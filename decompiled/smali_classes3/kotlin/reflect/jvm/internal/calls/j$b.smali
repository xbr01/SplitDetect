.class public final Lkotlin/reflect/jvm/internal/calls/j$b;
.super Lkotlin/reflect/jvm/internal/calls/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unboxMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/j;->d([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    sget-object v2, Lkotlin/reflect/jvm/internal/calls/f;->e:Lkotlin/reflect/jvm/internal/calls/f$d;

    .line 3
    array-length v2, p1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v3, v0}, Lkotlin/collections/i;->j([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/calls/j;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
