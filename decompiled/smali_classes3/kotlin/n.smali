.class Lkotlin/n;
.super Lkotlin/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/m;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/k<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/h;

    invoke-direct {v0, p0}, Lkotlin/h;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
