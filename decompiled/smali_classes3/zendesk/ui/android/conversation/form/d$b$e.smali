.class public final Lzendesk/ui/android/conversation/form/d$b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0007R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/d$b$e;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/form/i$b;",
        "stateUpdate",
        "b",
        "Lzendesk/ui/android/conversation/form/d$b;",
        "a",
        "Lzendesk/ui/android/conversation/form/d$b;",
        "rendering",
        "normalize",
        "<init>",
        "(Lkotlin/jvm/functions/l;)V",
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
.field private a:Lzendesk/ui/android/conversation/form/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/ui/android/conversation/form/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/i$b;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "normalize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lzendesk/ui/android/conversation/form/d$b;-><init>(Lzendesk/ui/android/conversation/form/i$b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/form/d$b$e;->a:Lzendesk/ui/android/conversation/form/d$b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/form/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/ui/android/conversation/form/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/d$b$e;->a:Lzendesk/ui/android/conversation/form/d$b;

    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/d$b$e;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/i$b;",
            "Lzendesk/ui/android/conversation/form/i$b;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/d$b$e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/d$b$e;->a:Lzendesk/ui/android/conversation/form/d$b;

    invoke-virtual {v1}, Lzendesk/ui/android/conversation/form/d$b;->j()Lzendesk/ui/android/conversation/form/i$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lzendesk/ui/android/conversation/form/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/form/d$b;->d(Lzendesk/ui/android/conversation/form/d$b;Lzendesk/ui/android/conversation/form/i$b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/a;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/d$b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/d$b$e;->a:Lzendesk/ui/android/conversation/form/d$b;

    return-object p0
.end method
