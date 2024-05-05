.class public Lorg/hamcrest/e;
.super Lorg/hamcrest/a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lorg/hamcrest/e;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/hamcrest/a;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/hamcrest/e;->a:Ljava/lang/Appendable;

    return-void
.end method

.method public static k(Lorg/hamcrest/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/hamcrest/e;->l(Lorg/hamcrest/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/hamcrest/d;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/hamcrest/e;

    invoke-direct {v0}, Lorg/hamcrest/e;-><init>()V

    invoke-virtual {v0, p0}, Lorg/hamcrest/a;->a(Lorg/hamcrest/d;)Lorg/hamcrest/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected d(C)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/hamcrest/e;->a:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not write description"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/hamcrest/e;->a:Ljava/lang/Appendable;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not write description"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hamcrest/e;->a:Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
