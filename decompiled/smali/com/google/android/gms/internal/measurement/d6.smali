.class public final synthetic Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/j6;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/f6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/f6;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d6;->a:Lcom/google/android/gms/internal/measurement/f6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f6;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
