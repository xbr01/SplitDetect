.class public final Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;",
        "Landroidx/lifecycle/b;",
        "Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;",
        "data",
        "Lkotlin/c0;",
        "setIsReact",
        "Landroidx/lifecycle/LiveData;",
        "getIsReact",
        "Landroidx/lifecycle/z;",
        "mData",
        "Landroidx/lifecycle/z;",
        "getMData",
        "()Landroidx/lifecycle/z;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "device-risk-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final mData:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;->mData:Landroidx/lifecycle/z;

    return-void
.end method


# virtual methods
.method public final getIsReact()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;->mData:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final getMData()Landroidx/lifecycle/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/z<",
            "Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;->mData:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public final setIsReact(Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;)V
    .locals 1
    .param p1    # Lcom/socure/idplus/devicerisk/androidsdk/model/ReactModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/socure/idplus/devicerisk/androidsdk/viewModel/ReactViewModel;->mData:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method
