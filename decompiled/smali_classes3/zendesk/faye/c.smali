.class public final Lzendesk/faye/c;
.super Lzendesk/faye/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/faye/c$a;,
        Lzendesk/faye/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00112\u00020\u0001:\u0002\u0004\nB\'\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/faye/c;",
        "Lzendesk/faye/a;",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "supportedConnectionTypes",
        "Lzendesk/faye/b;",
        "b",
        "Lzendesk/faye/b;",
        "()Lzendesk/faye/b;",
        "handshakeOptionalFields",
        "connectOptionalFields",
        "<init>",
        "(Ljava/util/List;Lzendesk/faye/b;Lzendesk/faye/b;)V",
        "d",
        "zendesk.faye_faye"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lzendesk/faye/c$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
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

.field private final b:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/faye/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/faye/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/faye/c;->d:Lzendesk/faye/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lzendesk/faye/b;Lzendesk/faye/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/faye/b;",
            "Lzendesk/faye/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/faye/a;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/faye/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lzendesk/faye/c;->b:Lzendesk/faye/b;

    .line 4
    iput-object p3, p0, Lzendesk/faye/c;->c:Lzendesk/faye/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzendesk/faye/b;Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/faye/c;-><init>(Ljava/util/List;Lzendesk/faye/b;Lzendesk/faye/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/c;->c:Lzendesk/faye/b;

    return-object p0
.end method

.method public final b()Lzendesk/faye/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/c;->b:Lzendesk/faye/b;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/c;->a:Ljava/util/List;

    return-object p0
.end method
