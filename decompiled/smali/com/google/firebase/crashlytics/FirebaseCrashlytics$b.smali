.class Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lcom/google/firebase/e;Lcom/google/firebase/installations/i;Lcom/google/firebase/sessions/j;Lcom/google/firebase/inject/a;Lcom/google/firebase/inject/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/f;


# direct methods
.method constructor <init>(ZLcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/settings/f;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/o;->j(Lcom/google/firebase/crashlytics/internal/settings/i;)Lcom/google/android/gms/tasks/j;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$b;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
