.class public final synthetic Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->b(Lcom/google/firebase/remoteconfig/internal/m$a;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
