.class public final Lzendesk/ui/android/conversation/actionbutton/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/actionbutton/b$a;,
        Lzendesk/ui/android/conversation/actionbutton/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0007\u000cB\u0011\u0008\u0000\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002R,\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001a\u0010\u000f\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/actionbutton/b;",
        "",
        "Lzendesk/ui/android/conversation/actionbutton/b$a;",
        "c",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/jvm/functions/p;",
        "()Lkotlin/jvm/functions/p;",
        "onActionButtonClicked",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "b",
        "Lzendesk/ui/android/conversation/actionbutton/c;",
        "()Lzendesk/ui/android/conversation/actionbutton/c;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/actionbutton/b$a;)V",
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


# static fields
.field private static final c:Lzendesk/ui/android/conversation/actionbutton/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzendesk/ui/android/conversation/actionbutton/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/actionbutton/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/actionbutton/b;->c:Lzendesk/ui/android/conversation/actionbutton/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/b$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/actionbutton/b$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/actionbutton/b;-><init>(Lzendesk/ui/android/conversation/actionbutton/b$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/actionbutton/b$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/actionbutton/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b$a;->b()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/actionbutton/b;->a:Lkotlin/jvm/functions/p;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/actionbutton/b$a;->c()Lzendesk/ui/android/conversation/actionbutton/c;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/actionbutton/b;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/p;
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

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/b;->a:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final b()Lzendesk/ui/android/conversation/actionbutton/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/actionbutton/b;->b:Lzendesk/ui/android/conversation/actionbutton/c;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/actionbutton/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/actionbutton/b$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/actionbutton/b$a;-><init>(Lzendesk/ui/android/conversation/actionbutton/b;)V

    return-object v0
.end method
