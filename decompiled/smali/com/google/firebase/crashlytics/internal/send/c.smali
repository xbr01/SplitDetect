.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/k;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/k;ZLcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/android/gms/tasks/k;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/send/c;->d:Lcom/google/firebase/crashlytics/internal/common/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/android/gms/tasks/k;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Z

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->d:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->a(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/android/gms/tasks/k;ZLcom/google/firebase/crashlytics/internal/common/r;Ljava/lang/Exception;)V

    return-void
.end method
