.class Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$c;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/b;->a:Z

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/c;->b(ZLkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
