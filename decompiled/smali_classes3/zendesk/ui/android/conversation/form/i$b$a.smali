.class public final Lzendesk/ui/android/conversation/form/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/form/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/form/i$b$a;",
        "",
        "",
        "Lzendesk/ui/android/conversation/form/z;",
        "options",
        "c",
        "select",
        "e",
        "",
        "placeholder",
        "d",
        "label",
        "b",
        "Lzendesk/ui/android/conversation/form/i$b;",
        "a",
        "Lzendesk/ui/android/conversation/form/i$b;",
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
.field private a:Lzendesk/ui/android/conversation/form/i$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lzendesk/ui/android/conversation/form/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lzendesk/ui/android/conversation/form/i$b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/form/i$b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$b$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/form/i$b;->e(Lzendesk/ui/android/conversation/form/i$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lzendesk/ui/android/conversation/form/i$b$a;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/form/z;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/i$b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/form/i$b;->e(Lzendesk/ui/android/conversation/form/i$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lzendesk/ui/android/conversation/form/i$b$a;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lzendesk/ui/android/conversation/form/i$b;->e(Lzendesk/ui/android/conversation/form/i$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-object p0
.end method

.method public final e(Ljava/util/List;)Lzendesk/ui/android/conversation/form/i$b$a;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/ui/android/conversation/form/z;",
            ">;)",
            "Lzendesk/ui/android/conversation/form/i$b$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v9}, Lzendesk/ui/android/conversation/form/i$b;->e(Lzendesk/ui/android/conversation/form/i$b;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/form/i$b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/form/i$b$a;->a:Lzendesk/ui/android/conversation/form/i$b;

    return-object p0
.end method
