.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->a(Lcom/socure/docv/capturesdk/databinding/d;Lcom/socure/docv/capturesdk/common/network/model/stepup/App;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flag"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/q;

    new-instance v4, Lkotlin/q;

    const-string v5, "type"

    const-string v6, "checkbox"

    invoke-direct {v4, v5, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lkotlin/q;

    const-string v5, "screen"

    const-string v6, "consent"

    invoke-direct {v4, v5, v6}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    new-instance v4, Lkotlin/q;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    const-string v5, "code"

    invoke-direct {v4, v5, p3}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x2

    aput-object v4, v3, p3

    new-instance p3, Lkotlin/q;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$a;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v4, "version"

    invoke-direct {p3, v4, p0}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    aput-object p3, v3, p0

    new-instance p0, Lkotlin/q;

    invoke-direct {p0, v0, p1}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    aput-object p0, v3, p1

    new-instance p0, Lkotlin/q;

    invoke-direct {p0, v1, p2}, Lkotlin/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    aput-object p0, v3, p1

    sget p0, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;->n:I

    const-string p0, "clicked"

    .line 2
    invoke-virtual {v2, p0, v3}, Lcom/socure/docv/capturesdk/feature/base/presentation/ui/BaseFragment;->a(Ljava/lang/String;[Lkotlin/q;)V

    .line 3
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
