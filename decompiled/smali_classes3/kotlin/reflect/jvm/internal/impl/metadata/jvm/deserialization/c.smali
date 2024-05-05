.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->c()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$d;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b$b;

    return-object p0
.end method
