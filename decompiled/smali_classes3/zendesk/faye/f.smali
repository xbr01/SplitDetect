.class public final Lzendesk/faye/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzendesk/faye/f;",
        "",
        "Lzendesk/faye/e;",
        "a",
        "",
        "Ljava/lang/String;",
        "serverUrl",
        "Lokhttp3/z;",
        "b",
        "Lokhttp3/z;",
        "okHttpClient",
        "Lzendesk/faye/h;",
        "c",
        "Lzendesk/faye/h;",
        "fayeClientListener",
        "<init>",
        "(Ljava/lang/String;)V",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lokhttp3/z;

.field private c:Lzendesk/faye/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/faye/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/faye/internal/c;

    iget-object v1, p0, Lzendesk/faye/f;->b:Lokhttp3/z;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/z;

    invoke-direct {v1}, Lokhttp3/z;-><init>()V

    :cond_0
    invoke-direct {v0, v1}, Lzendesk/faye/internal/c;-><init>(Lokhttp3/z;)V

    .line 2
    new-instance v1, Lzendesk/faye/internal/b;

    iget-object v2, p0, Lzendesk/faye/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lzendesk/faye/internal/b;-><init>(Ljava/lang/String;Lzendesk/faye/internal/c;)V

    .line 3
    iget-object p0, p0, Lzendesk/faye/f;->c:Lzendesk/faye/h;

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0}, Lzendesk/faye/internal/b;->c(Lzendesk/faye/h;)V

    :cond_1
    return-object v1
.end method
