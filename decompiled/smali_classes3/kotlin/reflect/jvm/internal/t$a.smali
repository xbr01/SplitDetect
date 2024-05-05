.class public final Lkotlin/reflect/jvm/internal/t$a;
.super Lkotlin/reflect/jvm/internal/z$d;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/z$d<",
        "TV;>;",
        "Lkotlin/reflect/j$a<",
        "TD;TE;TV;>;"
    }
.end annotation


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/t<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/t;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/t<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/z$d;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/t$a;->i:Lkotlin/reflect/jvm/internal/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/z;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->E()Lkotlin/reflect/jvm/internal/t;

    move-result-object p0

    return-object p0
.end method

.method public E()Lkotlin/reflect/jvm/internal/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/t<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/t$a;->i:Lkotlin/reflect/jvm/internal/t;

    return-object p0
.end method

.method public F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->E()Lkotlin/reflect/jvm/internal/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/t;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/t$a;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/reflect/l;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/t$a;->E()Lkotlin/reflect/jvm/internal/t;

    move-result-object p0

    return-object p0
.end method
