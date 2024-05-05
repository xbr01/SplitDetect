.class Lcom/google/gson/internal/bind/k$a;
.super Lcom/google/gson/internal/bind/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/k;->d(Lcom/google/gson/e;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Lcom/google/gson/reflect/a;ZZZ)Lcom/google/gson/internal/bind/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Z

.field final synthetic f:Ljava/lang/reflect/Method;

.field final synthetic g:Ljava/lang/reflect/Field;

.field final synthetic h:Z

.field final synthetic i:Lcom/google/gson/v;

.field final synthetic j:Lcom/google/gson/e;

.field final synthetic k:Lcom/google/gson/reflect/a;

.field final synthetic l:Z

.field final synthetic m:Z

.field final synthetic n:Lcom/google/gson/internal/bind/k;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/k;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLcom/google/gson/v;Lcom/google/gson/e;Lcom/google/gson/reflect/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/k$a;->n:Lcom/google/gson/internal/bind/k;

    iput-boolean p6, p0, Lcom/google/gson/internal/bind/k$a;->e:Z

    iput-object p7, p0, Lcom/google/gson/internal/bind/k$a;->f:Ljava/lang/reflect/Method;

    iput-object p8, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    iput-boolean p9, p0, Lcom/google/gson/internal/bind/k$a;->h:Z

    iput-object p10, p0, Lcom/google/gson/internal/bind/k$a;->i:Lcom/google/gson/v;

    iput-object p11, p0, Lcom/google/gson/internal/bind/k$a;->j:Lcom/google/gson/e;

    iput-object p12, p0, Lcom/google/gson/internal/bind/k$a;->k:Lcom/google/gson/reflect/a;

    iput-boolean p13, p0, Lcom/google/gson/internal/bind/k$a;->l:Z

    iput-boolean p14, p0, Lcom/google/gson/internal/bind/k$a;->m:Z

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/gson/internal/bind/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/stream/a;I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->i:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/google/gson/internal/bind/k$a;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/internal/bind/k$c;->b:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' of primitive type; at path "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    return-void
.end method

.method b(Lcom/google/gson/stream/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->i:Lcom/google/gson/v;

    invoke-virtual {v0, p1}, Lcom/google/gson/v;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$a;->l:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$a;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$a;->m:Z

    if-nez v0, :cond_3

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/gson/internal/reflect/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/google/gson/JsonIOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set value of \'static final\' "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$c;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/bind/k$a;->e:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p2, v0}, Lcom/google/gson/internal/bind/k;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/google/gson/internal/bind/k$a;->f:Ljava/lang/reflect/Method;

    invoke-static {p0, v1}, Lcom/google/gson/internal/reflect/a;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p2, Lcom/google/gson/JsonIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Accessor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threw exception"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/gson/internal/bind/k$a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/google/gson/internal/bind/k$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/c;->o0(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 12
    iget-boolean p2, p0, Lcom/google/gson/internal/bind/k$a;->h:Z

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/google/gson/internal/bind/k$a;->i:Lcom/google/gson/v;

    goto :goto_2

    .line 13
    :cond_5
    new-instance p2, Lcom/google/gson/internal/bind/n;

    iget-object v1, p0, Lcom/google/gson/internal/bind/k$a;->j:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/google/gson/internal/bind/k$a;->i:Lcom/google/gson/v;

    iget-object p0, p0, Lcom/google/gson/internal/bind/k$a;->k:Lcom/google/gson/reflect/a;

    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {p2, v1, v2, p0}, Lcom/google/gson/internal/bind/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/v;Ljava/lang/reflect/Type;)V

    move-object p0, p2

    .line 14
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/v;->d(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
