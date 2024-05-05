.class public final Lzendesk/ui/android/conversation/form/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\r\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/r$a;",
        "",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/form/s;",
        "stateUpdate",
        "c",
        "Lzendesk/ui/android/conversation/form/r;",
        "a",
        "Lzendesk/ui/android/conversation/form/s;",
        "b",
        "()Lzendesk/ui/android/conversation/form/s;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/conversation/form/s;)V",
        "state",
        "<init>",
        "()V",
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
.field private a:Lzendesk/ui/android/conversation/form/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzendesk/ui/android/conversation/form/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzendesk/ui/android/conversation/form/s;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/form/r$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/form/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/form/r;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/form/r;-><init>(Lzendesk/ui/android/conversation/form/r$a;)V

    return-object v0
.end method

.method public final b()Lzendesk/ui/android/conversation/form/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/r$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/form/r$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lzendesk/ui/android/conversation/form/s;",
            "Lzendesk/ui/android/conversation/form/s;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/r$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/r$a;->a:Lzendesk/ui/android/conversation/form/s;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/form/s;

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/r$a;->a:Lzendesk/ui/android/conversation/form/s;

    return-object p0
.end method
