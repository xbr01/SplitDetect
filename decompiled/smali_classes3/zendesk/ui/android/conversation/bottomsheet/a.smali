.class public final Lzendesk/ui/android/conversation/bottomsheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/bottomsheet/a$a;,
        Lzendesk/ui/android/conversation/bottomsheet/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0006\nB\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/bottomsheet/a;",
        "",
        "Lzendesk/ui/android/conversation/bottomsheet/a$a;",
        "d",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "()Lkotlin/jvm/functions/a;",
        "onBottomSheetActionClicked",
        "b",
        "onBottomSheetDismissed",
        "Lzendesk/ui/android/conversation/bottomsheet/b;",
        "c",
        "Lzendesk/ui/android/conversation/bottomsheet/b;",
        "()Lzendesk/ui/android/conversation/bottomsheet/b;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/bottomsheet/a$a;)V",
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
.field private static final d:Lzendesk/ui/android/conversation/bottomsheet/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzendesk/ui/android/conversation/bottomsheet/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/bottomsheet/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/bottomsheet/a;->d:Lzendesk/ui/android/conversation/bottomsheet/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/a$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/bottomsheet/a;-><init>(Lzendesk/ui/android/conversation/bottomsheet/a$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/bottomsheet/a$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/bottomsheet/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->b()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->a:Lkotlin/jvm/functions/a;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->c()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->b:Lkotlin/jvm/functions/a;

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/bottomsheet/a$a;->d()Lzendesk/ui/android/conversation/bottomsheet/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->c:Lzendesk/ui/android/conversation/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->a:Lkotlin/jvm/functions/a;

    return-object p0
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->b:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/conversation/bottomsheet/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/bottomsheet/a;->c:Lzendesk/ui/android/conversation/bottomsheet/b;

    return-object p0
.end method

.method public final d()Lzendesk/ui/android/conversation/bottomsheet/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/bottomsheet/a$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/bottomsheet/a$a;-><init>(Lzendesk/ui/android/conversation/bottomsheet/a;)V

    return-object v0
.end method
