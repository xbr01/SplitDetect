.class public final Lkotlinx/serialization/internal/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/b<",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/serialization/internal/z1;",
        "Lkotlinx/serialization/b;",
        "Lkotlin/c0;",
        "Lkotlinx/serialization/encoding/e;",
        "decoder",
        "a",
        "Lkotlinx/serialization/encoding/f;",
        "encoder",
        "value",
        "b",
        "(Lkotlinx/serialization/encoding/f;Lkotlin/c0;)V",
        "Lkotlinx/serialization/descriptors/f;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/internal/z1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lkotlinx/serialization/internal/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/y0<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/z1;

    invoke-direct {v0}, Lkotlinx/serialization/internal/z1;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/z1;->b:Lkotlinx/serialization/internal/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/y0;

    sget-object v1, Lkotlin/c0;->a:Lkotlin/c0;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/y0;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/e;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/y0;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/y0;->deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlinx/serialization/encoding/f;Lkotlin/c0;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/y0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/y0;->serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/z1;->a(Lkotlinx/serialization/encoding/e;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/internal/z1;->a:Lkotlinx/serialization/internal/y0;

    invoke-virtual {p0}, Lkotlinx/serialization/internal/y0;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/c0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/z1;->b(Lkotlinx/serialization/encoding/f;Lkotlin/c0;)V

    return-void
.end method
