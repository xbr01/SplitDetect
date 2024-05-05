.class public abstract Lzendesk/ui/android/conversation/form/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/form/d$c;,
        Lzendesk/ui/android/conversation/form/d$a;,
        Lzendesk/ui/android/conversation/form/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0003\u0004\u0006\u000eB\u0019\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u0004\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/d;",
        "T",
        "",
        "Lzendesk/ui/android/conversation/form/i;",
        "a",
        "Lzendesk/ui/android/conversation/form/i;",
        "b",
        "()Lzendesk/ui/android/conversation/form/i;",
        "state",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "normalizedState",
        "<init>",
        "(Lzendesk/ui/android/conversation/form/i;Ljava/lang/Object;)V",
        "c",
        "Lzendesk/ui/android/conversation/form/d$a;",
        "Lzendesk/ui/android/conversation/form/d$b;",
        "Lzendesk/ui/android/conversation/form/d$c;",
        "zendesk.ui_ui-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzendesk/ui/android/conversation/form/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/ui/android/conversation/form/i;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/ui/android/conversation/form/i;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/ui/android/conversation/form/d;->a:Lzendesk/ui/android/conversation/form/i;

    .line 3
    iput-object p2, p0, Lzendesk/ui/android/conversation/form/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/ui/android/conversation/form/i;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/ui/android/conversation/form/d;-><init>(Lzendesk/ui/android/conversation/form/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lzendesk/ui/android/conversation/form/i;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/d;->a:Lzendesk/ui/android/conversation/form/i;

    return-object p0
.end method
