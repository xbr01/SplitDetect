.class public Lkotlin/reflect/jvm/internal/impl/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/k;


# instance fields
.field private final b:Ljava/util/concurrent/locks/Lock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/locks/Lock;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public lock()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
