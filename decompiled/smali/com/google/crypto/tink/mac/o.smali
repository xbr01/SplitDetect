.class public final Lcom/google/crypto/tink/mac/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/k;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/o;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/j0;->P()Lcom/google/crypto/tink/proto/j0;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/o;->b:Lcom/google/crypto/tink/proto/j0;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/mac/o;->c:Lcom/google/crypto/tink/proto/j0;

    .line 4
    sput-object v0, Lcom/google/crypto/tink/mac/o;->d:Lcom/google/crypto/tink/proto/j0;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/o;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/mac/o;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/mac/r;->f()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/mac/h;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/mac/k;->p(Z)V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/mac/c;->o(Z)V

    return-void
.end method
