.class public final synthetic Lcom/google/firebase/remoteconfig/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/n;->a:Lcom/google/android/gms/common/util/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/n;->c:Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
