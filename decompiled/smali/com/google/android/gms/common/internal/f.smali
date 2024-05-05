.class public Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/common/internal/safeparcel/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;

.field static final p:[Lcom/google/android/gms/common/d;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lcom/google/android/gms/common/d;

.field j:[Lcom/google/android/gms/common/d;

.field final k:Z

.field final l:I

.field m:Z

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/h1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lcom/google/android/gms/common/internal/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->p:[Lcom/google/android/gms/common/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lcom/google/android/gms/common/internal/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lcom/google/android/gms/common/internal/f;->p:[Lcom/google/android/gms/common/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lcom/google/android/gms/common/internal/f;->p:[Lcom/google/android/gms/common/d;

    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/f;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/f;->c:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/j$a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->f(Lcom/google/android/gms/common/internal/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lcom/google/android/gms/common/internal/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/f;->i:[Lcom/google/android/gms/common/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/f;->j:[Lcom/google/android/gms/common/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/f;->k:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/f;->l:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/f;->m:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/h1;->a(Lcom/google/android/gms/common/internal/f;Landroid/os/Parcel;I)V

    return-void
.end method
