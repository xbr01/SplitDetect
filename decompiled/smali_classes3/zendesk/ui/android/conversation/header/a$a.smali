.class public final Lzendesk/ui/android/conversation/header/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/header/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0013\u0008\u0010\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001c\u0010\u0006\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0004J\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR0\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0017\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/header/a$a;",
        "",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "Lzendesk/ui/android/conversation/header/OnClickLambda;",
        "onBackButtonClicked",
        "d",
        "Lkotlin/Function1;",
        "Lzendesk/ui/android/conversation/header/b;",
        "stateUpdate",
        "e",
        "Lzendesk/ui/android/conversation/header/a;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "b",
        "()Lkotlin/jvm/functions/a;",
        "setOnBackButtonClicked$zendesk_ui_ui_android",
        "(Lkotlin/jvm/functions/a;)V",
        "Lzendesk/ui/android/conversation/header/b;",
        "c",
        "()Lzendesk/ui/android/conversation/header/b;",
        "setState$zendesk_ui_ui_android",
        "(Lzendesk/ui/android/conversation/header/b;)V",
        "state",
        "<init>",
        "()V",
        "rendering",
        "(Lzendesk/ui/android/conversation/header/a;)V",
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
.field private a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzendesk/ui/android/conversation/header/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lzendesk/ui/android/conversation/header/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/ui/android/conversation/header/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lzendesk/ui/android/conversation/header/a$a;->b:Lzendesk/ui/android/conversation/header/b;

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/header/a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/header/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lzendesk/ui/android/conversation/header/a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->a()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/header/a$a;->a:Lkotlin/jvm/functions/a;

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/header/a;->b()Lzendesk/ui/android/conversation/header/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/a$a;->b:Lzendesk/ui/android/conversation/header/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/header/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/header/a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/header/a;-><init>(Lzendesk/ui/android/conversation/header/a$a;)V

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/header/a$a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/header/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/header/a$a;->b:Lzendesk/ui/android/conversation/header/b;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/functions/a;)Lzendesk/ui/android/conversation/header/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;)",
            "Lzendesk/ui/android/conversation/header/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/a$a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/l;)Lzendesk/ui/android/conversation/header/a$a;
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
            "Lzendesk/ui/android/conversation/header/b;",
            "Lzendesk/ui/android/conversation/header/b;",
            ">;)",
            "Lzendesk/ui/android/conversation/header/a$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stateUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzendesk/ui/android/conversation/header/a$a;->b:Lzendesk/ui/android/conversation/header/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/ui/android/conversation/header/b;

    iput-object p1, p0, Lzendesk/ui/android/conversation/header/a$a;->b:Lzendesk/ui/android/conversation/header/b;

    return-object p0
.end method