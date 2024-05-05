.class public final Lzendesk/faye/d;
.super Lzendesk/faye/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/faye/d$a;,
        Lzendesk/faye/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0002\u0003\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/faye/d;",
        "Lzendesk/faye/a;",
        "Lzendesk/faye/b;",
        "a",
        "Lzendesk/faye/b;",
        "()Lzendesk/faye/b;",
        "optionalFields",
        "<init>",
        "(Lzendesk/faye/b;)V",
        "b",
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
.field public static final b:Lzendesk/faye/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/faye/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/faye/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/faye/d;->b:Lzendesk/faye/d$b;

    return-void
.end method

.method private constructor <init>(Lzendesk/faye/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/faye/a;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/faye/d;->a:Lzendesk/faye/b;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/faye/d;-><init>(Lzendesk/faye/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/faye/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/d;->a:Lzendesk/faye/b;

    return-object p0
.end method
