.class final Lkotlin/jvm/internal/u0$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/jvm/internal/u0;->m(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/l<",
        "Lkotlin/reflect/r;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/u0;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/u0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/jvm/internal/u0$c;->a:Lkotlin/jvm/internal/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/r;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Lkotlin/reflect/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/u0$c;->a:Lkotlin/jvm/internal/u0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/u0;->c(Lkotlin/jvm/internal/u0;Lkotlin/reflect/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/r;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/u0$c;->a(Lkotlin/reflect/r;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
