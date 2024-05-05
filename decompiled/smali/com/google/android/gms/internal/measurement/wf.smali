.class public final Lcom/google/android/gms/internal/measurement/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n7;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/wf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/n7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/yf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/yf;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s7;->a(Lcom/google/android/gms/internal/measurement/n7;)Lcom/google/android/gms/internal/measurement/n7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Lcom/google/android/gms/internal/measurement/n7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->zzb()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->c()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/wf;->b:Lcom/google/android/gms/internal/measurement/wf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/xf;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/xf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/wf;->a:Lcom/google/android/gms/internal/measurement/n7;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/xf;

    return-object p0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/wf;->a()Lcom/google/android/gms/internal/measurement/xf;

    move-result-object p0

    return-object p0
.end method
