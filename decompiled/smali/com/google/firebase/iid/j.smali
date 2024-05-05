.class final synthetic Lcom/google/firebase/iid/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/k;

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/k;->h(Lcom/google/android/gms/tasks/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
