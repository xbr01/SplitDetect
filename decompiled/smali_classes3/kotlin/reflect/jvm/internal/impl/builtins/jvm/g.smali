.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/b$c;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method
