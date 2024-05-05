.class public final Lzendesk/ui/android/conversation/messagesdivider/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/ui/android/conversation/messagesdivider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\tR\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzendesk/ui/android/conversation/messagesdivider/b$a;",
        "",
        "",
        "dividerColor",
        "b",
        "textColor",
        "c",
        "textStyle",
        "d",
        "Lzendesk/ui/android/conversation/messagesdivider/b;",
        "a",
        "Lzendesk/ui/android/conversation/messagesdivider/b;",
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
.field private a:Lzendesk/ui/android/conversation/messagesdivider/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lzendesk/ui/android/conversation/messagesdivider/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/ui/android/conversation/messagesdivider/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    return-void
.end method


# virtual methods
.method public final a()Lzendesk/ui/android/conversation/messagesdivider/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    return-object p0
.end method

.method public final b(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzendesk/ui/android/conversation/messagesdivider/b;->b(Lzendesk/ui/android/conversation/messagesdivider/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    return-object p0
.end method

.method public final c(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzendesk/ui/android/conversation/messagesdivider/b;->b(Lzendesk/ui/android/conversation/messagesdivider/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    return-object p0
.end method

.method public final d(I)Lzendesk/ui/android/conversation/messagesdivider/b$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lzendesk/ui/android/conversation/messagesdivider/b;->b(Lzendesk/ui/android/conversation/messagesdivider/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lzendesk/ui/android/conversation/messagesdivider/b;

    move-result-object p1

    iput-object p1, p0, Lzendesk/ui/android/conversation/messagesdivider/b$a;->a:Lzendesk/ui/android/conversation/messagesdivider/b;

    return-object p0
.end method
