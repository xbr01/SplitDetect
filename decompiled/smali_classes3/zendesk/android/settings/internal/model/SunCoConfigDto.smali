.class public final Lzendesk/android/settings/internal/model/SunCoConfigDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/i;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008#\u0010$J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008\u0019\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lzendesk/android/settings/internal/model/SunCoConfigDto;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lzendesk/android/settings/internal/model/AppDto;",
        "a",
        "Lzendesk/android/settings/internal/model/AppDto;",
        "()Lzendesk/android/settings/internal/model/AppDto;",
        "app",
        "Lzendesk/android/settings/internal/model/BaseUrlDto;",
        "b",
        "Lzendesk/android/settings/internal/model/BaseUrlDto;",
        "()Lzendesk/android/settings/internal/model/BaseUrlDto;",
        "baseUrl",
        "Lzendesk/android/settings/internal/model/IntegrationDto;",
        "c",
        "Lzendesk/android/settings/internal/model/IntegrationDto;",
        "()Lzendesk/android/settings/internal/model/IntegrationDto;",
        "integration",
        "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
        "d",
        "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
        "e",
        "()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
        "restRetryPolicy",
        "",
        "Lzendesk/android/settings/internal/model/ChannelIntegration;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "integrations",
        "<init>",
        "(Lzendesk/android/settings/internal/model/AppDto;Lzendesk/android/settings/internal/model/BaseUrlDto;Lzendesk/android/settings/internal/model/IntegrationDto;Lzendesk/android/settings/internal/model/RestRetryPolicyDto;Ljava/util/List;)V",
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
.field private final a:Lzendesk/android/settings/internal/model/AppDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/android/settings/internal/model/BaseUrlDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/android/settings/internal/model/IntegrationDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/android/settings/internal/model/ChannelIntegration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/android/settings/internal/model/AppDto;Lzendesk/android/settings/internal/model/BaseUrlDto;Lzendesk/android/settings/internal/model/IntegrationDto;Lzendesk/android/settings/internal/model/RestRetryPolicyDto;Ljava/util/List;)V
    .locals 1
    .param p1    # Lzendesk/android/settings/internal/model/AppDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/android/settings/internal/model/BaseUrlDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/android/settings/internal/model/IntegrationDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/android/settings/internal/model/RestRetryPolicyDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/android/settings/internal/model/AppDto;",
            "Lzendesk/android/settings/internal/model/BaseUrlDto;",
            "Lzendesk/android/settings/internal/model/IntegrationDto;",
            "Lzendesk/android/settings/internal/model/RestRetryPolicyDto;",
            "Ljava/util/List<",
            "Lzendesk/android/settings/internal/model/ChannelIntegration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restRetryPolicy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrations"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    .line 3
    iput-object p2, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    .line 4
    iput-object p3, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    .line 5
    iput-object p4, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    .line 6
    iput-object p5, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/android/settings/internal/model/AppDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    return-object p0
.end method

.method public final b()Lzendesk/android/settings/internal/model/BaseUrlDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    return-object p0
.end method

.method public final c()Lzendesk/android/settings/internal/model/IntegrationDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/android/settings/internal/model/ChannelIntegration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lzendesk/android/settings/internal/model/RestRetryPolicyDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    iget-object v3, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    iget-object p1, p1, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-virtual {v0}, Lzendesk/android/settings/internal/model/AppDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/BaseUrlDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/IntegrationDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-virtual {v1}, Lzendesk/android/settings/internal/model/RestRetryPolicyDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "SunCoConfigDto(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->a:Lzendesk/android/settings/internal/model/AppDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->b:Lzendesk/android/settings/internal/model/BaseUrlDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->c:Lzendesk/android/settings/internal/model/IntegrationDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restRetryPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->d:Lzendesk/android/settings/internal/model/RestRetryPolicyDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/android/settings/internal/model/SunCoConfigDto;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method