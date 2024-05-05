.class public abstract Lokhttp3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/c0;",
        "",
        "Lokhttp3/x;",
        "b",
        "",
        "a",
        "Lokio/d;",
        "sink",
        "Lkotlin/c0;",
        "g",
        "",
        "e",
        "f",
        "<init>",
        "()V",
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
.field public static final a:Lokhttp3/c0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/c0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokhttp3/x;Lokio/f;)Lokhttp3/c0;
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->b(Lokhttp3/x;Lokio/f;)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lokhttp3/x;[B)Lokhttp3/c0;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/c0;->a:Lokhttp3/c0$a;

    invoke-virtual {v0, p0, p1}, Lokhttp3/c0$a;->c(Lokhttp3/x;[B)Lokhttp3/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {p0}, Lokhttp3/internal/i;->a(Lokhttp3/c0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract b()Lokhttp3/x;
.end method

.method public e()Z
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/i;->b(Lokhttp3/c0;)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/i;->c(Lokhttp3/c0;)Z

    move-result p0

    return p0
.end method

.method public abstract g(Lokio/d;)V
    .param p1    # Lokio/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
