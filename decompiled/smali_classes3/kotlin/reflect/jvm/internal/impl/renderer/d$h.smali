.class final Lkotlin/reflect/jvm/internal/impl/renderer/d$h;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/d;->K1(Lkotlin/reflect/jvm/internal/impl/types/g1;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/g0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/d$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->W0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/g0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d$h;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
