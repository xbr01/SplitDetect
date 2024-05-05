.class public final Lzendesk/ui/android/conversation/actionbutton/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/actionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0013\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ \u0010\u0006\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR4\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/actionbutton/b$a;",
        "",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/c0;",
        "onActionButtonClicked",
        "d",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "stateUpdate",
        "e",
        "Lzendesk/ui/android/conversation/actionbutton/b;",
        "a",
        "Lkotlin/jvm/functions/p;",
        "b",
        "()Lkotlin/jvm/functions/p;",
        "setOnActionButtonClicked$zendesk_ui_ui_android",
        "(Lkotlin/jvm/functions/p;)V",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "c",
        "()Lzendesk/ui/android/conversation/actionbutton/c;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/conversation/actionbutton/c;)V",
        "state",
        "<init>",
        "()V",
        "rendering",
        "(Lzendesk/ui/android/conversation/actionbutton/b;)V",
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
.field private a:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lzendesk/ui/android/conversation/actionbutton/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lzendesk/ui/android/conversation/actionbutton/b$a$a;->a:Lzendesk/ui/android/conversation/actionbutton/b$a$a;

    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->a:Lkotlin/jvm/functions/p;

    .line 3
    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lzendesk/ui/android/conversation/actionbutton/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/actionbutton/b;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/actionbutton/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lzendesk/ui/android/conversation/actionbutton/b$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->a()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->a:Lkotlin/jvm/functions/p;

    .line 6
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b;->b()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/actionbutton/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/b;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/actionbutton/b;-><init>(Lzendesk/ui/android/conversation/actionbutton/b$a;)V

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/actionbutton/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/p;)Lzendesk/ui/android/conversation/actionbutton/b$a;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversation/actionbutton/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onActionButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/actionbutton/b$a;
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
            "Lzendesk/ui/android/conversation/actionbutton/c;",
            "Lzendesk/ui/android/conversation/actionbutton/c;",
            ">;)",
            "Lzendesk/ui/android/conversation/actionbutton/b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/actionbutton/c;

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/b$a;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-object p0
.end method
