.class public final Lzendesk/android/settings/internal/model/RestRetryPolicyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lzendesk/android/settings/internal/model/RetryIntervalDto;",
        "a",
        "Lzendesk/android/settings/internal/model/RetryIntervalDto;",
        "b",
        "()Lzendesk/android/settings/internal/model/RetryIntervalDto;",
        "intervals",
        "I",
        "()I",
        "backoffMultiplier",
        "c",
        "maxRetries",
        "<init>",
        "(Lzendesk/android/settings/internal/model/RetryIntervalDto;II)V",
        "zendesk_zendesk-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/android/settings/internal/model/RetryIntervalDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/model/RetryIntervalDto;II)V
    .locals 1
    .param p1    # Lzendesk/android/settings/internal/model/RetryIntervalDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intervals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    .line 3
    iput p2, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    .line 4
    iput p3, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    return p0
.end method

.method public final b()Lzendesk/android/settings/internal/model/RetryIntervalDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    iget v3, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    iget p1, p1, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/RetryIntervalDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RestRetryPolicyDto(intervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->a:Lzendesk/android/settings/internal/model/RetryIntervalDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method