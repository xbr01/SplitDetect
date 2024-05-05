.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/k0;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/k0;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/k0;->b:Z

    iget-object p0, p0, Lcom/google/firebase/messaging/k0;->c:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/k;)V

    return-void
.end method
