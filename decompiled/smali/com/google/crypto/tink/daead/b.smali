.class public final Lcom/google/crypto/tink/daead/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/daead/a;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/daead/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/j0;->P()Lcom/google/crypto/tink/proto/j0;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/b;->b:Lcom/google/crypto/tink/proto/j0;

    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/j0;->P()Lcom/google/crypto/tink/proto/j0;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/daead/b;->c:Lcom/google/crypto/tink/proto/j0;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/b;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/daead/c;->e()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/config/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/daead/a;->m(Z)V

    return-void
.end method
