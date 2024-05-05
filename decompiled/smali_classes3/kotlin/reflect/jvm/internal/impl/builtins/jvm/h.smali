.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$c;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/h;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->j(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
