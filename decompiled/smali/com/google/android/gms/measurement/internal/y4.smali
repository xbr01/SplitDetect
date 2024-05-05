.class final Lcom/google/android/gms/measurement/internal/y4;
.super Landroidx/collection/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/b5;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/b5;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/b5;->s(Lcom/google/android/gms/measurement/internal/b5;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c1;

    move-result-object p0

    return-object p0
.end method
