.class public final Lkotlin/reflect/jvm/internal/w$a;
.super Lkotlin/reflect/jvm/internal/z$c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/z$c<",
        "TR;>;",
        "Lkotlin/reflect/m$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final i:Lkotlin/reflect/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/w<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/w;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/w<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/z$c;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/w$a;->i:Lkotlin/reflect/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/z;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a;->E()Lkotlin/reflect/jvm/internal/w;

    move-result-object p0

    return-object p0
.end method

.method public E()Lkotlin/reflect/jvm/internal/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/w<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/w$a;->i:Lkotlin/reflect/jvm/internal/w;

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a;->E()Lkotlin/reflect/jvm/internal/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/reflect/l;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/w$a;->E()Lkotlin/reflect/jvm/internal/w;

    move-result-object p0

    return-object p0
.end method
