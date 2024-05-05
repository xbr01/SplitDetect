.class public final Lcom/google/android/gms/internal/measurement/oc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/oa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/oa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/measurement/oc;)Lcom/google/android/gms/internal/measurement/oa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/oa;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/oa;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    check-cast p0, Lcom/google/android/gms/internal/measurement/na;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/na;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/nc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/oc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/mc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/oc;I)V

    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/oa;->m(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/oc;->a:Lcom/google/android/gms/internal/measurement/oa;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/d9;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
