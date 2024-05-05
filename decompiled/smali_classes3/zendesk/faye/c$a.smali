.class public final Lzendesk/faye/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/faye/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/faye/c$a;",
        "",
        "Lzendesk/faye/c;",
        "a",
        "",
        "",
        "Ljava/util/List;",
        "supportedConnectionTypes",
        "Lzendesk/faye/b;",
        "b",
        "Lzendesk/faye/b;",
        "handshakeOptionalFields",
        "c",
        "connectOptionalFields",
        "<init>",
        "()V",
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/p;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/faye/c$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lzendesk/faye/b;->c:Lzendesk/faye/b$b;

    invoke-virtual {v0}, Lzendesk/faye/b$b;->a()Lzendesk/faye/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lzendesk/faye/b$a;->a()Lzendesk/faye/b;

    move-result-object v1

    iput-object v1, p0, Lzendesk/faye/c$a;->b:Lzendesk/faye/b;

    .line 4
    invoke-virtual {v0}, Lzendesk/faye/b$b;->a()Lzendesk/faye/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/faye/b$a;->a()Lzendesk/faye/b;

    move-result-object v0

    iput-object v0, p0, Lzendesk/faye/c$a;->c:Lzendesk/faye/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/faye/c;

    .line 2
    iget-object v1, p0, Lzendesk/faye/c$a;->a:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lzendesk/faye/c$a;->b:Lzendesk/faye/b;

    .line 4
    iget-object p0, p0, Lzendesk/faye/c$a;->c:Lzendesk/faye/b;

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p0, v3}, Lzendesk/faye/c;-><init>(Ljava/util/List;Lzendesk/faye/b;Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
