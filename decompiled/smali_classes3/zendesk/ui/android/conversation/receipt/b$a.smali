.class public final Lzendesk/ui/android/conversation/receipt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/receipt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0013\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u001a\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\"\u0010\r\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/b$a;",
        "",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "stateUpdate",
        "c",
        "Lzendesk/ui/android/conversation/receipt/b;",
        "a",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "b",
        "()Lzendesk/ui/android/conversation/receipt/c;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/conversation/receipt/c;)V",
        "state",
        "<init>",
        "()V",
        "rendering",
        "(Lzendesk/ui/android/conversation/receipt/b;)V",
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
.field private a:Lzendesk/ui/android/conversation/receipt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lzendesk/ui/android/conversation/receipt/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/ui/android/conversation/receipt/c;-><init>(Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lzendesk/ui/android/conversation/receipt/b$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/receipt/b;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/receipt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/receipt/b$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/receipt/b;->a()Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/b$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/receipt/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/receipt/b;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/receipt/b;-><init>(Lzendesk/ui/android/conversation/receipt/b$a;)V

    return-object v0
.end method

.method public final b()Lzendesk/ui/android/conversation/receipt/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/b$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/receipt/b$a;
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
            "Lzendesk/ui/android/conversation/receipt/c;",
            "Lzendesk/ui/android/conversation/receipt/c;",
            ">;)",
            "Lzendesk/ui/android/conversation/receipt/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/b$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/receipt/c;

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/b$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method