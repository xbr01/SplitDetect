.class public final Lzendesk/ui/android/conversation/textcell/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/ui/android/conversation/textcell/a$a;,
        Lzendesk/ui/android/conversation/textcell/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00032\u00020\u0001:\u0002\u0007\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nR,\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0007\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/textcell/a;",
        "",
        "Lzendesk/ui/android/conversation/textcell/a$a;",
        "e",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/c0;",
        "a",
        "Lkotlin/jvm/functions/l;",
        "b",
        "()Lkotlin/jvm/functions/l;",
        "onCellClicked",
        "c",
        "onCellTextClicked",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/p;",
        "()Lkotlin/jvm/functions/p;",
        "onActionButtonClicked",
        "Lzendesk/ui/android/conversation/textcell/b;",
        "d",
        "Lzendesk/ui/android/conversation/textcell/b;",
        "()Lzendesk/ui/android/conversation/textcell/b;",
        "state",
        "builder",
        "<init>",
        "(Lzendesk/ui/android/conversation/textcell/a$a;)V",
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
.field private static final e:Lzendesk/ui/android/conversation/textcell/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/p;
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

.field private final d:Lzendesk/ui/android/conversation/textcell/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzendesk/ui/android/conversation/textcell/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzendesk/ui/android/conversation/textcell/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lzendesk/ui/android/conversation/textcell/a;->e:Lzendesk/ui/android/conversation/textcell/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    new-instance v0, Lzendesk/ui/android/conversation/textcell/a$a;

    invoke-direct {v0}, Lzendesk/ui/android/conversation/textcell/a$a;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/ui/android/conversation/textcell/a;-><init>(Lzendesk/ui/android/conversation/textcell/a$a;)V

    return-void
.end method

.method public constructor <init>(Lzendesk/ui/android/conversation/textcell/a$a;)V
    .locals 1
    .param p1    # Lzendesk/ui/android/conversation/textcell/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a$a;->c()Lkotlin/jvm/functions/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/a;->a:Lkotlin/jvm/functions/l;

    .line 3
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a$a;->d()Lkotlin/jvm/functions/l;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/a;->b:Lkotlin/jvm/functions/l;

    .line 4
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a$a;->b()Lkotlin/jvm/functions/p;

    move-result-object v0

    iput-object v0, p0, Lzendesk/ui/android/conversation/textcell/a;->c:Lkotlin/jvm/functions/p;

    .line 5
    invoke-virtual {p1}, Lzendesk/ui/android/conversation/textcell/a$a;->e()Lzendesk/ui/android/conversation/textcell/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/textcell/a;->d:Lzendesk/ui/android/conversation/textcell/b;

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

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/a;->c:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/a;->a:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "Lkotlin/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/a;->b:Lkotlin/jvm/functions/l;

    return-object p0
.end method

.method public final d()Lzendesk/ui/android/conversation/textcell/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/textcell/a;->d:Lzendesk/ui/android/conversation/textcell/b;

    return-object p0
.end method

.method public final e()Lzendesk/ui/android/conversation/textcell/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lzendesk/ui/android/conversation/textcell/a$a;

    invoke-direct {v0, p0}, Lzendesk/ui/android/conversation/textcell/a$a;-><init>(Lzendesk/ui/android/conversation/textcell/a;)V

    return-object v0
.end method
