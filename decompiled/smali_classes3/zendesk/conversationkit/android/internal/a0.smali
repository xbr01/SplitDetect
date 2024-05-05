.class public final Lzendesk/conversationkit/android/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/conversationkit/android/internal/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lzendesk/conversationkit/android/internal/a0;",
        "Lzendesk/conversationkit/android/internal/d;",
        "T",
        "Lzendesk/conversationkit/android/internal/c;",
        "action",
        "Lzendesk/conversationkit/android/g;",
        "a",
        "(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "zendesk.conversationkit_conversationkit-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzendesk/conversationkit/android/internal/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lzendesk/conversationkit/android/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/conversationkit/android/internal/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lzendesk/conversationkit/android/g<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lzendesk/conversationkit/android/g$b;

    sget-object p1, Lkotlin/c0;->a:Lkotlin/c0;

    invoke-direct {p0, p1}, Lzendesk/conversationkit/android/g$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
