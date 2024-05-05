.class public final Lkotlin/reflect/jvm/internal/k$d;
.super Lkotlin/reflect/jvm/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/j$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/j$e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/j$e;Lkotlin/reflect/jvm/internal/j$e;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/j$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getterSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/k$d;->b:Lkotlin/reflect/jvm/internal/j$e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/j$e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/j$e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$d;->a:Lkotlin/reflect/jvm/internal/j$e;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/j$e;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$d;->b:Lkotlin/reflect/jvm/internal/j$e;

    return-object p0
.end method
