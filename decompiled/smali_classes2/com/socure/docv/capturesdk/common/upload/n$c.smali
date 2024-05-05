.class public final Lcom/socure/docv/capturesdk/common/upload/n$c;
.super Lcom/socure/docv/capturesdk/common/upload/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/upload/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/socure/docv/capturesdk/common/upload/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/upload/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/upload/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/socure/docv/capturesdk/common/upload/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/upload/g;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "uploadApiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/socure/docv/capturesdk/common/upload/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/upload/n$c;->a:Lcom/socure/docv/capturesdk/common/upload/g;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/upload/n$c;->b:Ljava/lang/Object;

    return-void
.end method
