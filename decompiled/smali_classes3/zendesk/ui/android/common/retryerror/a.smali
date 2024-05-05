.class public final Lzendesk/ui/android/common/retryerror/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/retryerror/a$a;,
        Lzendesk/ui/android/common/retryerror/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0006\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzendesk/ui/android/common/retryerror/a;",
        "",
        "Lzendesk/ui/android/common/retryerror/a$a;",
        "c",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "()Lkotlin/jvm/functions/a;",
        "onButtonClicked",
        "Lzendesk/ui/android/common/retryerror/b;",
        "b",
        "Lzendesk/ui/android/common/retryerror/b;",
        "()Lzendesk/ui/android/common/retryerror/b;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/common/retryerror/a$a;)V",
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
.field private static final c:Lzendesk/ui/android/common/retryerror/a$b;
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

.field private final b:Lzendesk/ui/android/common/retryerror/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/common/retryerror/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/common/retryerror/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/common/retryerror/a;->c:Lzendesk/ui/android/common/retryerror/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lzendesk/ui/android/common/retryerror/a$a;

    invoke-direct {v0}, Lzendesk/ui/android/common/retryerror/a$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/common/retryerror/a;-><init>(Lzendesk/ui/android/common/retryerror/a$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/retryerror/a$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/retryerror/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/a$a;->b()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/common/retryerror/a;->a:Lkotlin/jvm/functions/a;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/common/retryerror/a$a;->c()Lzendesk/ui/android/common/retryerror/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/retryerror/a;->b:Lzendesk/ui/android/common/retryerror/b;

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

    iget-object p0, p0, Lzendesk/ui/android/common/retryerror/a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final b()Lzendesk/ui/android/common/retryerror/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/retryerror/a;->b:Lzendesk/ui/android/common/retryerror/b;

    return-object p0
.end method

.method public final c()Lzendesk/ui/android/common/retryerror/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/common/retryerror/a$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/retryerror/a$a;-><init>(Lzendesk/ui/android/common/retryerror/a;)V

    return-object v0
.end method
