.class public final synthetic Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/messaging/q0;

    iput-object p2, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/messaging/q0;

    iget-object p0, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/q0;->a(Lcom/google/firebase/messaging/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method
