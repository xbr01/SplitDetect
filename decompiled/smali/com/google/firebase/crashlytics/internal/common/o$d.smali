.class Lcom/google/firebase/crashlytics/internal/common/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$d;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o$d;->a:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->c(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/common/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o$d;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method