.class public final Lcom/google/android/gms/internal/measurement/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/hf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hf;->b:Lcom/google/android/gms/internal/measurement/hf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s7;->a(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hf;->a:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hf;->b:Lcom/google/android/gms/internal/measurement/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->a()Lcom/google/android/gms/internal/measurement/if;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/if;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/if;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/hf;->a:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/if;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hf;->a()Lcom/google/android/gms/internal/measurement/if;

    move-result-object p0

    return-object p0
.end method