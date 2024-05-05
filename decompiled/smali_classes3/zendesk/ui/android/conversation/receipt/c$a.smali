.class public final Lzendesk/ui/android/conversation/receipt/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/receipt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/receipt/c$a;",
        "",
        "",
        "label",
        "c",
        "Lzendesk/ui/android/conversation/receipt/a;",
        "messageReceiptPosition",
        "e",
        "",
        "value",
        "g",
        "",
        "color",
        "d",
        "b",
        "f",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "a",
        "Lzendesk/ui/android/conversation/receipt/c;",
        "state",
        "<init>",
        "()V",
        "(Lzendesk/ui/android/conversation/receipt/c;)V",
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

    iput-object v9, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/receipt/c;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/receipt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/receipt/c$a;-><init>()V

    .line 4
    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/receipt/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final b(I)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final d(I)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final e(Lzendesk/ui/android/conversation/receipt/a;)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 10
    .param p1    # Lzendesk/ui/android/conversation/receipt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageReceiptPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final f(Z)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method

.method public final g(Z)Lzendesk/ui/android/conversation/receipt/c$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/receipt/c;->b(Lzendesk/ui/android/conversation/receipt/c;Ljava/lang/String;Lzendesk/ui/android/conversation/receipt/a;ZLjava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lzendesk/ui/android/conversation/receipt/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/receipt/c$a;->a:Lzendesk/ui/android/conversation/receipt/c;

    return-object p0
.end method
