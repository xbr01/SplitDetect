.class public final Lkotlin/reflect/jvm/internal/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/a;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/i0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/a$a;->a:Lkotlin/jvm/internal/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/z0;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/s$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->a:Lkotlin/reflect/jvm/internal/impl/load/java/a0;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/a0;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/a$a;->a:Lkotlin/jvm/internal/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->a:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
