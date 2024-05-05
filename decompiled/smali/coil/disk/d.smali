.class public final Lcoil/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/d$c;,
        Lcoil/disk/d$b;,
        Lcoil/disk/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0003\u0006\u000f\u0008B\'\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002J\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil/disk/d;",
        "Lcoil/disk/a;",
        "",
        "f",
        "key",
        "Lcoil/disk/a$c;",
        "a",
        "Lcoil/disk/a$b;",
        "c",
        "",
        "J",
        "e",
        "()J",
        "maxSize",
        "Lokio/z;",
        "b",
        "Lokio/z;",
        "d",
        "()Lokio/z;",
        "directory",
        "Lokio/j;",
        "Lokio/j;",
        "()Lokio/j;",
        "fileSystem",
        "Lcoil/disk/b;",
        "Lcoil/disk/b;",
        "cache",
        "Lkotlinx/coroutines/h0;",
        "cleanupDispatcher",
        "<init>",
        "(JLokio/z;Lokio/j;Lkotlinx/coroutines/h0;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcoil/disk/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Lokio/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcoil/disk/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/disk/d;->e:Lcoil/disk/d$a;

    return-void
.end method

.method public constructor <init>(JLokio/z;Lokio/j;Lkotlinx/coroutines/h0;)V
    .locals 8
    .param p3    # Lokio/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcoil/disk/d;->a:J

    .line 3
    iput-object p3, p0, Lcoil/disk/d;->b:Lokio/z;

    .line 4
    iput-object p4, p0, Lcoil/disk/d;->c:Lokio/j;

    .line 5
    new-instance p1, Lcoil/disk/b;

    .line 6
    invoke-virtual {p0}, Lcoil/disk/d;->b()Lokio/j;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcoil/disk/d;->d()Lokio/z;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcoil/disk/d;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Lcoil/disk/b;-><init>(Lokio/j;Lokio/z;Lkotlinx/coroutines/h0;JII)V

    iput-object p1, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lokio/f;->d:Lokio/f$a;

    invoke-virtual {p0, p1}, Lokio/f$a;->d(Ljava/lang/String;)Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->E()Lokio/f;

    move-result-object p0

    invoke-virtual {p0}, Lokio/f;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcoil/disk/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    invoke-direct {p0, p1}, Lcoil/disk/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/b;->R0(Ljava/lang/String;)Lcoil/disk/b$d;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/d$c;

    invoke-direct {p1, p0}, Lcoil/disk/d$c;-><init>(Lcoil/disk/b$d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Lokio/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/d;->c:Lokio/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcoil/disk/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/disk/d;->d:Lcoil/disk/b;

    invoke-direct {p0, p1}, Lcoil/disk/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcoil/disk/b;->M0(Ljava/lang/String;)Lcoil/disk/b$b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcoil/disk/d$b;

    invoke-direct {p1, p0}, Lcoil/disk/d$b;-><init>(Lcoil/disk/b$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d()Lokio/z;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcoil/disk/d;->b:Lokio/z;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/d;->a:J

    return-wide v0
.end method
