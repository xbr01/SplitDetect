.class public final synthetic Lcom/google/firebase/messaging/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/b0;->a:Lcom/google/firebase/messaging/c0;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/c0;->a(Lcom/google/firebase/messaging/c0;Lcom/google/android/gms/tasks/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
