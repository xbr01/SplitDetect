.class public final Lkotlin/reflect/jvm/internal/impl/util/r$c;
.super Lkotlin/reflect/jvm/internal/impl/util/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/util/r$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/r$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/r$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$c;->d:Lkotlin/reflect/jvm/internal/impl/util/r$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/r$c$a;->a:Lkotlin/reflect/jvm/internal/impl/util/r$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/util/r;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
