.class public abstract Lzendesk/messaging/android/internal/adapterdelegate/d;
.super Lzendesk/messaging/android/internal/adapterdelegate/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::TT;T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">",
        "Lzendesk/messaging/android/internal/adapterdelegate/a<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00028\u0001*\u0004\u0008\u0001\u0010\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00032\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\u0005B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J6\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006H\u0016J-\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u00022\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006H$\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzendesk/messaging/android/internal/adapterdelegate/d;",
        "I",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "VH",
        "Lzendesk/messaging/android/internal/adapterdelegate/a;",
        "",
        "item",
        "",
        "position",
        "",
        "e",
        "holder",
        "",
        "payloads",
        "Lkotlin/c0;",
        "g",
        "items",
        "d",
        "(Ljava/lang/Object;Ljava/util/List;I)Z",
        "f",
        "(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V",
        "<init>",
        "()V",
        "zendesk.messaging_messaging-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzendesk/messaging/android/internal/adapterdelegate/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/d;->e(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/d;->g(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;Ljava/util/List;I)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation
.end method

.method public e(Ljava/util/List;I)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lzendesk/messaging/android/internal/adapterdelegate/d;->d(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method protected abstract f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TVH;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public g(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lzendesk/messaging/android/internal/adapterdelegate/d;->f(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    return-void
.end method
