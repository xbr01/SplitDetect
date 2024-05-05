.class public final Lzendesk/conversationkit/android/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/z;",
        "",
        "Lzendesk/conversationkit/android/internal/k;",
        "b",
        "",
        "appId",
        "Lzendesk/conversationkit/android/internal/app/b;",
        "a",
        "userId",
        "Lzendesk/conversationkit/android/internal/user/c;",
        "e",
        "Lzendesk/conversationkit/android/internal/proactivemessaging/a;",
        "d",
        "Lzendesk/conversationkit/android/internal/metadata/e;",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lzendesk/storage/android/b;",
        "Lzendesk/storage/android/b;",
        "serializer",
        "<init>",
        "(Landroid/content/Context;Lzendesk/storage/android/b;)V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final c:Lzendesk/conversationkit/android/internal/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/storage/android/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/conversationkit/android/internal/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/conversationkit/android/internal/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/conversationkit/android/internal/z;->c:Lzendesk/conversationkit/android/internal/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzendesk/storage/android/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/storage/android/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/z;->b:Lzendesk/storage/android/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzendesk/storage/android/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lzendesk/conversationkit/android/internal/n;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p4}, Lzendesk/conversationkit/android/internal/n;-><init>(Lcom/squareup/moshi/t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lzendesk/conversationkit/android/internal/z;-><init>(Landroid/content/Context;Lzendesk/storage/android/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/app/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/app/b;

    .line 2
    sget-object v1, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zendesk.conversationkit.app."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lzendesk/storage/android/e$b;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/z;->b:Lzendesk/storage/android/b;

    invoke-direct {v3, p0}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/app/b;-><init>(Lzendesk/storage/android/c;)V

    return-object v0
.end method

.method public final b()Lzendesk/conversationkit/android/internal/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/k;

    .line 2
    sget-object v1, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 3
    iget-object p0, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 4
    sget-object v2, Lzendesk/storage/android/e$a;->a:Lzendesk/storage/android/e$a;

    const-string v3, "zendesk.conversationkit"

    .line 5
    invoke-virtual {v1, v3, p0, v2}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/k;-><init>(Lzendesk/storage/android/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/metadata/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/metadata/e;

    .line 2
    sget-object v1, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zendesk.conversationkit.app."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".metadata"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lzendesk/storage/android/e$b;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/z;->b:Lzendesk/storage/android/b;

    invoke-direct {v3, p0}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/metadata/e;-><init>(Lzendesk/storage/android/c;)V

    return-object v0
.end method

.method public final d()Lzendesk/conversationkit/android/internal/proactivemessaging/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/proactivemessaging/a;

    .line 2
    sget-object v1, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 3
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 4
    new-instance v3, Lzendesk/storage/android/e$b;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/z;->b:Lzendesk/storage/android/b;

    invoke-direct {v3, p0}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    const-string p0, "zendesk.conversationkit.proactivemessaging"

    .line 5
    invoke-virtual {v1, p0, v2, v3}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/proactivemessaging/a;-><init>(Lzendesk/storage/android/c;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lzendesk/conversationkit/android/internal/user/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzendesk/conversationkit/android/internal/user/c;

    .line 2
    sget-object v1, Lzendesk/storage/android/d;->a:Lzendesk/storage/android/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zendesk.conversationkit.user."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lzendesk/conversationkit/android/internal/z;->a:Landroid/content/Context;

    .line 5
    new-instance v3, Lzendesk/storage/android/e$b;

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/z;->b:Lzendesk/storage/android/b;

    invoke-direct {v3, p0}, Lzendesk/storage/android/e$b;-><init>(Lzendesk/storage/android/b;)V

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lzendesk/storage/android/d;->a(Ljava/lang/String;Landroid/content/Context;Lzendesk/storage/android/e;)Lzendesk/storage/android/c;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lzendesk/conversationkit/android/internal/user/c;-><init>(Lzendesk/storage/android/c;)V

    return-object v0
.end method
