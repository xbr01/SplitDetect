.class final Lkotlin/reflect/jvm/internal/u$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/u;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/reflect/jvm/internal/u$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/u;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/u;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/u$b;->a:Lkotlin/reflect/jvm/internal/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/reflect/jvm/internal/u$a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/u$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/u$b;->a:Lkotlin/reflect/jvm/internal/u;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/u$a;-><init>(Lkotlin/reflect/jvm/internal/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/u$b;->e()Lkotlin/reflect/jvm/internal/u$a;

    move-result-object p0

    return-object p0
.end method