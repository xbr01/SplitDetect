.class public final Lcom/plaid/internal/n4$g$l;
.super Lcom/plaid/internal/n4$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/n4$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/n4$g;"
    }
.end annotation


# instance fields
.field public final b:Lcom/plaid/internal/lh;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/lh;)V
    .locals 2
    .param p1    # Lcom/plaid/internal/lh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pane"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/plaid/internal/n4$g$l$a;

    sget-object v1, Lcom/plaid/internal/jh;->a:Lcom/plaid/internal/jh;

    invoke-direct {v0, v1}, Lcom/plaid/internal/n4$g$l$a;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/plaid/internal/n4$g;-><init>(Lkotlin/jvm/functions/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    return-void
.end method


# virtual methods
.method public a()Lcom/plaid/internal/lh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/n4$g$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/n4$g$l;

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    .line 2
    iget-object p1, p1, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/lh;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OAuth(pane="

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/n4$g$l;->b:Lcom/plaid/internal/lh;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
