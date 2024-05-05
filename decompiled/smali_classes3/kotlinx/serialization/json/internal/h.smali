.class public final Lkotlinx/serialization/json/internal/h;
.super Lkotlinx/serialization/json/internal/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/h;",
        "Lkotlinx/serialization/json/internal/f;",
        "Lkotlin/c0;",
        "b",
        "p",
        "c",
        "o",
        "Lkotlinx/serialization/json/a;",
        "Lkotlinx/serialization/json/a;",
        "json",
        "",
        "d",
        "I",
        "level",
        "Lkotlinx/serialization/json/internal/p;",
        "sb",
        "<init>",
        "(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)V",
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
.field private final c:Lkotlinx/serialization/json/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/json/internal/p;)V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/f;->n(Z)V

    .line 2
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/f;->n(Z)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lkotlinx/serialization/json/internal/h;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/a;

    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->d()Lkotlinx/serialization/json/e;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/f;->e(C)V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/h;->d:I

    return-void
.end method
