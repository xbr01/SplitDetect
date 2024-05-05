.class public Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/tasks/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/t;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/t;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/t;->c()V

    return-void
.end method

.method public b()Lcom/google/android/gms/tasks/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/t;

    return-object p0
.end method
