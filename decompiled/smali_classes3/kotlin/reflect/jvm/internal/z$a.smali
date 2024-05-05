.class public abstract Lkotlin/reflect/jvm/internal/z$a;
.super Lkotlin/reflect/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/g;
.implements Lkotlin/reflect/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/l<",
        "TReturnType;>;",
        "Lkotlin/reflect/g<",
        "TReturnType;>;",
        "Lkotlin/reflect/l$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->A()Z

    move-result p0

    return p0
.end method

.method public abstract B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Lkotlin/reflect/jvm/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/z<",
            "TPropertyType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isInfix()Z

    move-result p0

    return p0
.end method

.method public isInline()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isInline()Z

    move-result p0

    return p0
.end method

.method public isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isOperator()Z

    move-result p0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/s0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/y;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public w()Lkotlin/reflect/jvm/internal/p;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$a;->C()Lkotlin/reflect/jvm/internal/z;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z;->w()Lkotlin/reflect/jvm/internal/p;

    move-result-object p0

    return-object p0
.end method

.method public x()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
