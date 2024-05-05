.class public abstract Lkotlinx/serialization/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0001\u000fB\u0019\u0008\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R \u0010\u001e\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/json/a;",
        "Lkotlinx/serialization/l;",
        "T",
        "Lkotlinx/serialization/i;",
        "serializer",
        "value",
        "",
        "b",
        "(Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;",
        "Lkotlinx/serialization/a;",
        "deserializer",
        "string",
        "c",
        "(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/e;",
        "a",
        "Lkotlinx/serialization/json/e;",
        "d",
        "()Lkotlinx/serialization/json/e;",
        "configuration",
        "Lkotlinx/serialization/modules/c;",
        "Lkotlinx/serialization/modules/c;",
        "()Lkotlinx/serialization/modules/c;",
        "serializersModule",
        "Lkotlinx/serialization/json/internal/k;",
        "Lkotlinx/serialization/json/internal/k;",
        "e",
        "()Lkotlinx/serialization/json/internal/k;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "<init>",
        "(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V",
        "Lkotlinx/serialization/json/a$a;",
        "Lkotlinx/serialization/json/k;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/json/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/modules/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/a;->d:Lkotlinx/serialization/json/a$a;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/e;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/c;

    .line 4
    new-instance p1, Lkotlinx/serialization/json/internal/k;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/e;Lkotlinx/serialization/modules/c;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/a;->b:Lkotlinx/serialization/modules/c;

    return-object p0
.end method

.method public final b(Lkotlinx/serialization/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1    # Lkotlinx/serialization/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/i<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/p;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/p;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/x;

    .line 3
    sget-object v2, Lkotlinx/serialization/json/internal/c0;->OBJ:Lkotlinx/serialization/json/internal/c0;

    .line 4
    invoke-static {}, Lkotlinx/serialization/json/internal/c0;->values()[Lkotlinx/serialization/json/internal/c0;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [Lkotlinx/serialization/json/j;

    .line 5
    invoke-direct {v1, v0, p0, v2, v3}, Lkotlinx/serialization/json/internal/x;-><init>(Lkotlinx/serialization/json/internal/p;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;[Lkotlinx/serialization/json/j;)V

    .line 6
    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/x;->e(Lkotlinx/serialization/i;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/p;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/p;->h()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/p;->h()V

    throw p0
.end method

.method public final c(Lkotlinx/serialization/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/serialization/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/z;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/z;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lkotlinx/serialization/json/internal/w;

    sget-object v1, Lkotlinx/serialization/json/internal/c0;->OBJ:Lkotlinx/serialization/json/internal/c0;

    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    move-result-object v2

    invoke-direct {p2, p0, v1, v0, v2}, Lkotlinx/serialization/json/internal/w;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/c0;Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/descriptors/f;)V

    .line 3
    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/w;->B(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->v()V

    return-object p0
.end method

.method public final d()Lkotlinx/serialization/json/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Lkotlinx/serialization/json/e;

    return-object p0
.end method

.method public final e()Lkotlinx/serialization/json/internal/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/a;->c:Lkotlinx/serialization/json/internal/k;

    return-object p0
.end method
