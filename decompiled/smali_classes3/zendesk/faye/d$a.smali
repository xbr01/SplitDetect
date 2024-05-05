.class public final Lzendesk/faye/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/faye/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lzendesk/faye/d$a;",
        "",
        "Lzendesk/faye/d;",
        "a",
        "Lzendesk/faye/b;",
        "Lzendesk/faye/b;",
        "optionalFields",
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
.field private a:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/faye/b;->c:Lzendesk/faye/b$b;

    invoke-virtual {v0}, Lzendesk/faye/b$b;->a()Lzendesk/faye/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/faye/b$a;->a()Lzendesk/faye/b;

    move-result-object v0

    iput-object v0, p0, Lzendesk/faye/d$a;->a:Lzendesk/faye/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/faye/d;

    iget-object p0, p0, Lzendesk/faye/d$a;->a:Lzendesk/faye/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzendesk/faye/d;-><init>(Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
