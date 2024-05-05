.class public final Lzendesk/faye/j;
.super Lzendesk/faye/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/faye/j$a;,
        Lzendesk/faye/j$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0003\u0008B\u0019\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/faye/j;",
        "Lzendesk/faye/a;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "channel",
        "Lzendesk/faye/b;",
        "b",
        "Lzendesk/faye/b;",
        "()Lzendesk/faye/b;",
        "optionalFields",
        "<init>",
        "(Ljava/lang/String;Lzendesk/faye/b;)V",
        "c",
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
.field public static final c:Lzendesk/faye/j$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/faye/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/faye/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/faye/j$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/faye/j;->c:Lzendesk/faye/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lzendesk/faye/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/faye/a;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/faye/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/faye/j;->b:Lzendesk/faye/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzendesk/faye/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/faye/j;-><init>(Ljava/lang/String;Lzendesk/faye/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/j;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lzendesk/faye/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/faye/j;->b:Lzendesk/faye/b;

    return-object p0
.end method
