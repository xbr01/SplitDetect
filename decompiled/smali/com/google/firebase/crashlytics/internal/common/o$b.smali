.class Lcom/google/firebase/crashlytics/internal/common/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/o;->k(Lcom/google/firebase/crashlytics/internal/settings/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/i;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/settings/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->b:Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/o$b;->a:Lcom/google/firebase/crashlytics/internal/settings/i;

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/o;->a(Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/settings/i;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
