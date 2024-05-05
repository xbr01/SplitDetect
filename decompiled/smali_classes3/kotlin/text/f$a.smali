.class public final Lkotlin/text/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/text/f;)Lkotlin/text/f$b;
    .locals 1
    .param p0    # Lkotlin/text/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/text/f$b;

    invoke-direct {v0, p0}, Lkotlin/text/f$b;-><init>(Lkotlin/text/f;)V

    return-object v0
.end method
