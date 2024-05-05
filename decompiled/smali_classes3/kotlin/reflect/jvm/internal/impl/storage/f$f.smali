.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$f$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f$f$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
