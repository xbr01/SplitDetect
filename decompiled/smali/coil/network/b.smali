.class public final Lcoil/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/b$b;,
        Lcoil/network/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0005B\u001d\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil/network/b;",
        "",
        "Lokhttp3/b0;",
        "a",
        "Lokhttp3/b0;",
        "b",
        "()Lokhttp3/b0;",
        "networkRequest",
        "Lcoil/network/a;",
        "Lcoil/network/a;",
        "()Lcoil/network/a;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/b0;Lcoil/network/a;)V",
        "c",
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
.field public static final c:Lcoil/network/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/b0;

.field private final b:Lcoil/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/network/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/network/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/network/b;->c:Lcoil/network/b$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/b0;Lcoil/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/network/b;->a:Lokhttp3/b0;

    .line 3
    iput-object p2, p0, Lcoil/network/b;->b:Lcoil/network/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/b0;Lcoil/network/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcoil/network/b;-><init>(Lokhttp3/b0;Lcoil/network/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/a;
    .locals 0

    iget-object p0, p0, Lcoil/network/b;->b:Lcoil/network/a;

    return-object p0
.end method

.method public final b()Lokhttp3/b0;
    .locals 0

    iget-object p0, p0, Lcoil/network/b;->a:Lokhttp3/b0;

    return-object p0
.end method
