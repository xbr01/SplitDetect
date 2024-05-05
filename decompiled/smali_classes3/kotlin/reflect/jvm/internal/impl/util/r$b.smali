.class public final Lkotlin/reflect/jvm/internal/impl/util/r$b;
.super Lkotlin/reflect/jvm/internal/impl/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/r$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/r$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/r$b;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$b;->d:Lkotlin/reflect/jvm/internal/impl/util/r$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$b$a;->a:Lkotlin/reflect/jvm/internal/impl/util/r$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/util/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
