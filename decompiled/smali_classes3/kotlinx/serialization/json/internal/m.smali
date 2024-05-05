.class public final Lkotlinx/serialization/json/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00068\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/m;",
        "",
        "Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "",
        "index",
        "",
        "e",
        "Lkotlin/c0;",
        "c",
        "(I)V",
        "d",
        "()I",
        "Lkotlinx/serialization/internal/t;",
        "a",
        "Lkotlinx/serialization/internal/t;",
        "origin",
        "<set-?>",
        "b",
        "Z",
        "()Z",
        "isUnmarkedNull",
        "<init>",
        "(Lkotlinx/serialization/descriptors/f;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/internal/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/t;

    new-instance v1, Lkotlinx/serialization/json/internal/m$a;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/m$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/t;-><init>(Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/p;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/internal/t;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/m;Lkotlinx/serialization/descriptors/f;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/m;->e(Lkotlinx/serialization/descriptors/f;I)Z

    move-result p0

    return p0
.end method

.method private final e(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/m;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/m;->b:Z

    return p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/internal/t;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/t;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/m;->a:Lkotlinx/serialization/internal/t;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/t;->d()I

    move-result p0

    return p0
.end method
