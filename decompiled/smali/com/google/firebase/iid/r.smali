.class final synthetic Lcom/google/firebase/iid/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/s;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/s;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    iput-object p2, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/r;->a:Lcom/google/firebase/iid/s;

    iget-object p0, p0, Lcom/google/firebase/iid/r;->b:Landroid/util/Pair;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/s;->b(Landroid/util/Pair;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    return-object p1
.end method
