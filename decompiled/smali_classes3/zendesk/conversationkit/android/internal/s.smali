.class public abstract Lzendesk/conversationkit/android/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/conversationkit/android/internal/s$a;,
        Lzendesk/conversationkit/android/internal/s$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0003\u0005B5\u0008\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/s;",
        "",
        "Lzendesk/conversationkit/android/internal/a;",
        "a",
        "Lzendesk/conversationkit/android/internal/a;",
        "b",
        "()Lzendesk/conversationkit/android/internal/a;",
        "newAccessLevel",
        "",
        "Lzendesk/conversationkit/android/d;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "events",
        "Lzendesk/conversationkit/android/internal/c;",
        "c",
        "supplementaryActions",
        "<init>",
        "(Lzendesk/conversationkit/android/internal/a;Ljava/util/List;Ljava/util/List;)V",
        "Lzendesk/conversationkit/android/internal/s$a;",
        "Lzendesk/conversationkit/android/internal/s$b;",
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
.field private final a:Lzendesk/conversationkit/android/internal/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/conversationkit/android/internal/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/conversationkit/android/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lzendesk/conversationkit/android/internal/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/conversationkit/android/internal/s;->a:Lzendesk/conversationkit/android/internal/a;

    .line 3
    iput-object p2, p0, Lzendesk/conversationkit/android/internal/s;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lzendesk/conversationkit/android/internal/s;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/conversationkit/android/internal/a;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzendesk/conversationkit/android/internal/s;-><init>(Lzendesk/conversationkit/android/internal/a;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/s;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lzendesk/conversationkit/android/internal/a;
    .locals 0

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/s;->a:Lzendesk/conversationkit/android/internal/a;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/conversationkit/android/internal/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/conversationkit/android/internal/s;->c:Ljava/util/List;

    return-object p0
.end method
