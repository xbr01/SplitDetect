.class public final Lcom/socure/docv/capturesdk/common/network/repository/c$c;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/common/network/repository/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/socure/docv/capturesdk/common/network/repository/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/common/network/repository/c;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/network/repository/c;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/c$c;->a:Lcom/socure/docv/capturesdk/common/network/repository/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/d;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/c$c;->a:Lcom/socure/docv/capturesdk/common/network/repository/c;

    invoke-static {p0}, Lcom/socure/docv/capturesdk/common/network/repository/c;->a(Lcom/socure/docv/capturesdk/common/network/repository/c;)Lcom/socure/docv/capturesdk/common/network/transport/a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/t;

    const-class v1, Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-virtual {p0, v1}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "stepUpRetrofit.create(St\u2026UpApiService::class.java)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 3
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/repository/d;-><init>(Lcom/socure/docv/capturesdk/common/network/transport/c;)V

    return-object v0
.end method
