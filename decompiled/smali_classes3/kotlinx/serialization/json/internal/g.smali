.class public final Lkotlinx/serialization/json/internal/g;
.super Lkotlinx/serialization/json/internal/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/g;",
        "Lkotlinx/serialization/json/internal/f;",
        "",
        "v",
        "Lkotlin/c0;",
        "h",
        "",
        "i",
        "",
        "d",
        "",
        "k",
        "Lkotlinx/serialization/json/internal/p;",
        "sb",
        "<init>",
        "(Lkotlinx/serialization/json/internal/p;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/p;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/f;-><init>(Lkotlinx/serialization/json/internal/p;)V

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/x;->d(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/x;->g(B)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/y;->d(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/y;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/z;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/z;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/b0;->d(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/b0;->g(S)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/f;->j(Ljava/lang/String;)V

    return-void
.end method
