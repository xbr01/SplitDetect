.class public interface abstract Lkotlinx/serialization/modules/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/modules/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J.\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016JB\u0010\u000c\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032 \u0010\u000b\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\tH&JF\u0010\u0012\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\r*\u00020\u0001\"\u0008\u0008\u0001\u0010\u000e*\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&J@\u0010\u0016\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\r*\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u001e\u0010\u0015\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u000e\u0012\u000c\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0018\u00010\u00140\tH&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/serialization/modules/d;",
        "",
        "T",
        "Lkotlin/reflect/d;",
        "kClass",
        "Lkotlinx/serialization/b;",
        "serializer",
        "Lkotlin/c0;",
        "c",
        "Lkotlin/Function1;",
        "",
        "provider",
        "d",
        "Base",
        "Sub",
        "baseClass",
        "actualClass",
        "actualSerializer",
        "a",
        "",
        "Lkotlinx/serialization/a;",
        "defaultSerializerProvider",
        "b",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/reflect/d;Lkotlin/reflect/d;Lkotlinx/serialization/b;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/reflect/d<",
            "TSub;>;",
            "Lkotlinx/serialization/b<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlin/reflect/d;Lkotlin/jvm/functions/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TBase;>;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx/serialization/a<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lkotlin/reflect/d;Lkotlinx/serialization/b;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlinx/serialization/b<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/reflect/d;Lkotlin/jvm/functions/l;)V
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/b<",
            "*>;>;+",
            "Lkotlinx/serialization/b<",
            "*>;>;)V"
        }
    .end annotation
.end method
