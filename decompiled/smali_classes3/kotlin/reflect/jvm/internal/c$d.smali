.class final Lkotlin/reflect/jvm/internal/c$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/m<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/c$d;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/c$d;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/c$d;->a:Lkotlin/reflect/jvm/internal/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/m;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/m;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/c$d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/m;

    move-result-object p0

    return-object p0
.end method