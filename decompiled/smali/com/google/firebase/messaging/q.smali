.class public final synthetic Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/u0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/q;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/u0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/q;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/q;->c:Lcom/google/firebase/messaging/u0$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/u0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
