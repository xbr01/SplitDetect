.class public final Lkotlin/reflect/jvm/internal/k$b;
.super Lkotlin/reflect/jvm/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getterMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/k$b;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/k$b;->b:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$b;->a:Ljava/lang/reflect/Method;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/k0;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$b;->a:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/k$b;->b:Ljava/lang/reflect/Method;

    return-object p0
.end method
