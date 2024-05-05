.class final Lcom/google/android/gms/internal/measurement/z7;
.super Lcom/google/android/gms/internal/measurement/t7;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/c8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c8;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/t7;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/c8;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z7;->c:Lcom/google/android/gms/internal/measurement/c8;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
