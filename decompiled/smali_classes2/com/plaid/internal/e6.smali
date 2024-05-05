.class public final Lcom/plaid/internal/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/b<",
        "Lcom/plaid/internal/q7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/a6;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/z7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/m8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/l8;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/rh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/wh;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/sh;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/vh;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/uh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/p4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/a6;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/a6;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/z7;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/m8;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/l8;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/rh;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/wh;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/sh;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/vh;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/uh;",
            ">;",
            "Ljavax/inject/a<",
            "Lcom/plaid/internal/p4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/e6;->a:Lcom/plaid/internal/a6;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/e6;->b:Ljavax/inject/a;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/e6;->c:Ljavax/inject/a;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/e6;->d:Ljavax/inject/a;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/e6;->e:Ljavax/inject/a;

    .line 7
    iput-object p6, p0, Lcom/plaid/internal/e6;->f:Ljavax/inject/a;

    .line 8
    iput-object p7, p0, Lcom/plaid/internal/e6;->g:Ljavax/inject/a;

    .line 9
    iput-object p8, p0, Lcom/plaid/internal/e6;->h:Ljavax/inject/a;

    .line 10
    iput-object p9, p0, Lcom/plaid/internal/e6;->i:Ljavax/inject/a;

    .line 11
    iput-object p10, p0, Lcom/plaid/internal/e6;->j:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/e6;->a:Lcom/plaid/internal/a6;

    iget-object v1, p0, Lcom/plaid/internal/e6;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/plaid/internal/z7;

    iget-object v1, p0, Lcom/plaid/internal/e6;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/plaid/internal/m8;

    iget-object v1, p0, Lcom/plaid/internal/e6;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/plaid/internal/l8;

    iget-object v1, p0, Lcom/plaid/internal/e6;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/plaid/internal/rh;

    iget-object v1, p0, Lcom/plaid/internal/e6;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/plaid/internal/wh;

    iget-object v1, p0, Lcom/plaid/internal/e6;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/plaid/internal/sh;

    iget-object v1, p0, Lcom/plaid/internal/e6;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/plaid/internal/vh;

    iget-object v1, p0, Lcom/plaid/internal/e6;->i:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/plaid/internal/uh;

    iget-object p0, p0, Lcom/plaid/internal/e6;->j:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/plaid/internal/p4;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "navigator"

    .line 3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "linkStateStore"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reducer"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeOAuthRedirectUri"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewFallbackUri"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeOutOfProcessChannelInfo"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewFallbackId"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeWebviewBackgroundTransparencyState"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "destinationFactory"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/plaid/internal/p7;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/plaid/internal/p7;-><init>(Lcom/plaid/internal/z7;Lcom/plaid/internal/m8;Lcom/plaid/internal/l8;Lcom/plaid/internal/rh;Lcom/plaid/internal/wh;Lcom/plaid/internal/sh;Lcom/plaid/internal/vh;Lcom/plaid/internal/uh;Lcom/plaid/internal/p4;)V

    .line 5
    invoke-static {p0}, Ldagger/internal/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/q7;

    return-object p0
.end method
