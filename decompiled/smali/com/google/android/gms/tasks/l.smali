.class public final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tasks/m0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/l0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
