.class public final Lcom/plaid/internal/m9$d;
.super Lcom/plaid/internal/m9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/plaid/internal/m9;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/plaid/internal/m9$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/plaid/internal/m9$d;

    iget-object p0, p0, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UnknownError(error="

    invoke-static {v0}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/plaid/internal/m9$d;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
