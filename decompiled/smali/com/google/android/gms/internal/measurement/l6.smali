.class public final synthetic Lcom/google/android/gms/internal/measurement/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/n6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/n6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/n6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l6;->a:Lcom/google/android/gms/internal/measurement/n6;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
