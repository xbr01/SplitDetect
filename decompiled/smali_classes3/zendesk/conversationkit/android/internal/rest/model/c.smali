.class public final Lzendesk/conversationkit/android/internal/rest/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/rest/model/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
        "a",
        "Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;",
        "author",
        "Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;",
        "b",
        "Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;",
        "()Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;",
        "metadata",
        "Lzendesk/conversationkit/android/internal/rest/model/b;",
        "c",
        "Lzendesk/conversationkit/android/internal/rest/model/b;",
        "()Lzendesk/conversationkit/android/internal/rest/model/b;",
        "upload",
        "<init>",
        "(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lzendesk/conversationkit/android/internal/rest/model/b;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/conversationkit/android/internal/rest/model/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;Lzendesk/conversationkit/android/internal/rest/model/b;)V
    .locals 1
    .param p1    # Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/conversationkit/android/internal/rest/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    return-object p0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    return-object p0
.end method

.method public final c()Lzendesk/conversationkit/android/internal/rest/model/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzendesk/conversationkit/android/internal/rest/model/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzendesk/conversationkit/android/internal/rest/model/c;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    iget-object v3, p1, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    iget-object p1, p1, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v0}, Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-virtual {v1}, Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    invoke-virtual {p0}, Lzendesk/conversationkit/android/internal/rest/model/b;->hashCode()I

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

    const-string v1, "UploadFileDto(author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->a:Lzendesk/conversationkit/android/internal/rest/model/AuthorDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->b:Lzendesk/conversationkit/android/internal/rest/model/MetadataDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/rest/model/c;->c:Lzendesk/conversationkit/android/internal/rest/model/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
