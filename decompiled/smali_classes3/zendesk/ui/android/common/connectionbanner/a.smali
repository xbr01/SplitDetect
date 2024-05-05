.class public final Lzendesk/ui/android/common/connectionbanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/common/connectionbanner/a$a;,
        Lzendesk/ui/android/common/connectionbanner/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0006\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzendesk/ui/android/common/connectionbanner/a;",
        "",
        "Lzendesk/ui/android/common/connectionbanner/a$a;",
        "d",
        "Lkotlin/Function0;",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/jvm/functions/a;",
        "()Lkotlin/jvm/functions/a;",
        "onRetryClicked",
        "",
        "b",
        "Z",
        "()Z",
        "showRetry",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "c",
        "Lzendesk/ui/android/common/connectionbanner/b;",
        "()Lzendesk/ui/android/common/connectionbanner/b;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/common/connectionbanner/a$a;)V",
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
.field private static final d:Lzendesk/ui/android/common/connectionbanner/a$b;
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

.field private final b:Z

.field private final c:Lzendesk/ui/android/common/connectionbanner/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/common/connectionbanner/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/common/connectionbanner/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/common/connectionbanner/a;->d:Lzendesk/ui/android/common/connectionbanner/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lzendesk/ui/android/common/connectionbanner/a$a;

    invoke-direct {v0}, Lzendesk/ui/android/common/connectionbanner/a$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/common/connectionbanner/a;-><init>(Lzendesk/ui/android/common/connectionbanner/a$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/common/connectionbanner/a$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/common/connectionbanner/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/common/connectionbanner/a$a;->b()Lkotlin/jvm/functions/a;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/common/connectionbanner/a;->a:Lkotlin/jvm/functions/a;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/common/connectionbanner/a$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lzendesk/ui/android/common/connectionbanner/a;->b:Z

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/common/connectionbanner/a$a;->d()Lzendesk/ui/android/common/connectionbanner/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/common/connectionbanner/a;->c:Lzendesk/ui/android/common/connectionbanner/b;

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

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/a;->a:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/ui/android/common/connectionbanner/a;->b:Z

    return p0
.end method

.method public final c()Lzendesk/ui/android/common/connectionbanner/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/common/connectionbanner/a;->c:Lzendesk/ui/android/common/connectionbanner/b;

    return-object p0
.end method

.method public final d()Lzendesk/ui/android/common/connectionbanner/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/common/connectionbanner/a$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/common/connectionbanner/a$a;-><init>(Lzendesk/ui/android/common/connectionbanner/a;)V

    return-object v0
.end method
