.class Lcom/google/firebase/crashlytics/internal/common/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/m;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m$g;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m$g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m$g;->b:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m$g;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/common/m;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m$g;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
