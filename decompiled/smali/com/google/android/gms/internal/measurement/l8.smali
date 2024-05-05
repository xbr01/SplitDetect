.class public abstract Lcom/google/android/gms/internal/measurement/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/m8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/l8<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/gb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Y([BLcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/gb;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/l8;->g([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p0

    return-object p0
.end method

.method public abstract f([BII)Lcom/google/android/gms/internal/measurement/l8;
.end method

.method public abstract g([BIILcom/google/android/gms/internal/measurement/p9;)Lcom/google/android/gms/internal/measurement/l8;
.end method

.method public final synthetic o0([B)Lcom/google/android/gms/internal/measurement/gb;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/l8;->f([BII)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p0

    return-object p0
.end method
