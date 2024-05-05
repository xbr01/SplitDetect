.class public final synthetic Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/h;

.field public final synthetic b:Lcom/google/android/gms/tasks/j;

.field public final synthetic c:Lcom/google/android/gms/tasks/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/h;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/h;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/android/gms/tasks/j;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->a:Lcom/google/firebase/remoteconfig/h;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/android/gms/tasks/j;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/android/gms/tasks/j;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/h;->c(Lcom/google/firebase/remoteconfig/h;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
