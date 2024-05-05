.class Lcom/google/firebase/remoteconfig/internal/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/t;->B(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/remoteconfig/internal/t;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/t;->c(Lcom/google/firebase/remoteconfig/internal/t;)V

    .line 2
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/t$b;->a:Lcom/google/firebase/remoteconfig/internal/t;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/t;->d(Lcom/google/firebase/remoteconfig/internal/t;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method public b(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
