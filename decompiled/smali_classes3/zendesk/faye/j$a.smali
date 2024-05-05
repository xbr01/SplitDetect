.class public final Lzendesk/faye/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/faye/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzendesk/faye/j$a;",
        "",
        "Lzendesk/faye/b;",
        "bayeuxOptionalFields",
        "b",
        "Lzendesk/faye/j;",
        "a",
        "",
        "Ljava/lang/String;",
        "channel",
        "Lzendesk/faye/b;",
        "optionalFields",
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

.field private b:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/faye/j$a;->a:Ljava/lang/String;

    .line 2
    sget-object p1, Lzendesk/faye/b;->c:Lzendesk/faye/b$b;

    invoke-virtual {p1}, Lzendesk/faye/b$b;->a()Lzendesk/faye/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/faye/b$a;->a()Lzendesk/faye/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/faye/j$a;->b:Lzendesk/faye/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/j;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/faye/j;

    iget-object v1, p0, Lzendesk/faye/j$a;->a:Ljava/lang/String;

    iget-object p0, p0, Lzendesk/faye/j$a;->b:Lzendesk/faye/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzendesk/faye/j;-><init>(Ljava/lang/String;Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lzendesk/faye/b;)Lzendesk/faye/j$a;
    .locals 1
    .param p1    # Lzendesk/faye/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bayeuxOptionalFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/faye/j$a;->b:Lzendesk/faye/b;

    return-object p0
.end method
