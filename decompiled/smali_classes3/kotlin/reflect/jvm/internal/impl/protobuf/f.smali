.class public Lkotlin/reflect/jvm/internal/impl/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;
    }
.end annotation


# static fields
.field private static final b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object v0
.end method

.method public static d()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f<",
            "**>;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Ljava/util/Map;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/protobuf/o;I)Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
            ">(TContainingType;I)",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->a:Ljava/util/Map;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    return-object p0
.end method
