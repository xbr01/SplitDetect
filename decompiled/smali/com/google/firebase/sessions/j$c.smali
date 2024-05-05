.class public final Lcom/google/firebase/sessions/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/j;-><init>(Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;Lcom/google/firebase/inject/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/firebase/sessions/j$c",
        "Lcom/google/firebase/sessions/s;",
        "Lcom/google/firebase/sessions/n;",
        "sessionDetails",
        "Lkotlin/c0;",
        "a",
        "(Lcom/google/firebase/sessions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/sessions/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/j$c;->a:Lcom/google/firebase/sessions/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/sessions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/google/firebase/sessions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/c0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/j$c;->a:Lcom/google/firebase/sessions/j;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/j;->a(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/c0;->a:Lkotlin/c0;

    return-object p0
.end method
