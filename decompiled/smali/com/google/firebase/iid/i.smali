.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Lcom/google/firebase/iid/u$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/u$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/i;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object p0, p0, Lcom/google/firebase/iid/i;->b:Lcom/google/firebase/iid/u$a;

    check-cast p1, Lcom/google/firebase/iid/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->x(Lcom/google/firebase/iid/u$a;Lcom/google/firebase/iid/l;)V

    return-void
.end method