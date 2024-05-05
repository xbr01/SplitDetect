.class public final synthetic Lcom/socure/docv/capturesdk/feature/consent/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/t;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

.field public final synthetic b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    return-void
.end method


# virtual methods
.method public final a(Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->a:Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;->b:Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;

    invoke-static {v0, p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment$b;->a(Lcom/socure/docv/capturesdk/feature/consent/ui/ConsentFragment;Lcom/socure/docv/capturesdk/common/network/model/stepup/Consent;Lio/noties/markwon/g;Lio/noties/markwon/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
