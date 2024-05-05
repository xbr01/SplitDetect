.class public final Lokhttp3/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0003B\u001b\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/y$c;",
        "",
        "Lokhttp3/u;",
        "a",
        "Lokhttp3/u;",
        "b",
        "()Lokhttp3/u;",
        "headers",
        "Lokhttp3/c0;",
        "Lokhttp3/c0;",
        "()Lokhttp3/c0;",
        "body",
        "<init>",
        "(Lokhttp3/u;Lokhttp3/c0;)V",
        "c",
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
.field public static final c:Lokhttp3/y$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/u;

.field private final b:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/y$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/y$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/y$c;->c:Lokhttp3/y$c$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/u;Lokhttp3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/y$c;->a:Lokhttp3/u;

    .line 3
    iput-object p2, p0, Lokhttp3/y$c;->b:Lokhttp3/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/u;Lokhttp3/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/y$c;-><init>(Lokhttp3/u;Lokhttp3/c0;)V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/c0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lokhttp3/y$c;->b:Lokhttp3/c0;

    return-object p0
.end method

.method public final b()Lokhttp3/u;
    .locals 0

    iget-object p0, p0, Lokhttp3/y$c;->a:Lokhttp3/u;

    return-object p0
.end method
