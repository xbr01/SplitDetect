.class public Lcom/drew/lang/CompoundException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;


# virtual methods
.method public printStackTrace()V
    .locals 2

    .line 9
    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "--- inner exception ---"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 2
    iget-object v0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "--- inner exception ---"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 5
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    iget-object v0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const-string v0, "--- inner exception ---"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--- inner exception ---"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p0, p0, Lcom/drew/lang/CompoundException;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
