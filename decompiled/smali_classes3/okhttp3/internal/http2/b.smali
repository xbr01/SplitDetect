.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0005B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http2/b;",
        "",
        "",
        "toString",
        "Lokio/f;",
        "a",
        "b",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lokio/f;",
        "name",
        "value",
        "c",
        "I",
        "hpackSize",
        "<init>",
        "(Lokio/f;Lokio/f;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Lokio/f;Ljava/lang/String;)V",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b$a;

    .line 1
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->e:Lokio/f;

    const-string v1, ":status"

    .line 2
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->f:Lokio/f;

    const-string v1, ":method"

    .line 3
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->g:Lokio/f;

    const-string v1, ":path"

    .line 4
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->h:Lokio/f;

    const-string v1, ":scheme"

    .line 5
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/b;->i:Lokio/f;

    const-string v1, ":authority"

    .line 6
    invoke-virtual {v0, v1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/b;->j:Lokio/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p1

    invoke-virtual {v0, p2}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public constructor <init>(Lokio/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {v0, p2}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/b;-><init>(Lokio/f;Lokio/f;)V

    return-void
.end method

.method public constructor <init>(Lokio/f;Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/b;->a:Lokio/f;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/b;->b:Lokio/f;

    .line 4
    invoke-virtual {p1}, Lokio/f;->F()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/f;->F()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/http2/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lokio/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/b;->a:Lokio/f;

    return-object p0
.end method

.method public final b()Lokio/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/http2/b;->b:Lokio/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/http2/b;

    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/f;

    iget-object v3, p1, Lokhttp3/internal/http2/b;->a:Lokio/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/b;->b:Lokio/f;

    iget-object p1, p1, Lokhttp3/internal/http2/b;->b:Lokio/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/b;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lokhttp3/internal/http2/b;->b:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/b;->a:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/internal/http2/b;->b:Lokio/f;

    invoke-virtual {p0}, Lokio/f;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
