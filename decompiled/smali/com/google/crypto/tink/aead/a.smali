.class public final Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lcom/google/crypto/tink/proto/j0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/e;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/e;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/e;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/crypto/tink/aead/p;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/p;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/p;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/crypto/tink/aead/u;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/u;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/u;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/h;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/crypto/tink/aead/d0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/d0;-><init>()V

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/d0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->e:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/crypto/tink/aead/f0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/f0;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/f0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->f:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/crypto/tink/aead/z;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/z;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/z;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->g:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/google/crypto/tink/aead/h0;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h0;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/h0;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->h:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/j0;->P()Lcom/google/crypto/tink/proto/j0;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/a;->i:Lcom/google/crypto/tink/proto/j0;

    .line 14
    sput-object v0, Lcom/google/crypto/tink/aead/a;->j:Lcom/google/crypto/tink/proto/j0;

    .line 15
    sput-object v0, Lcom/google/crypto/tink/aead/a;->k:Lcom/google/crypto/tink/proto/j0;

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/a;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/aead/a;->b()V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/aead/d;->e()V

    .line 2
    invoke-static {}, Lcom/google/crypto/tink/mac/o;->b()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/aead/e;->p(Z)V

    .line 4
    invoke-static {v0}, Lcom/google/crypto/tink/aead/p;->o(Z)V

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/config/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/aead/h;->o(Z)V

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/aead/u;->p(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/aead/z;->m(Z)V

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/aead/d0;->m(Z)V

    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/aead/f0;->m(Z)V

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/aead/h0;->m(Z)V

    return-void
.end method
