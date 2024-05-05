.class public Lorg/json/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:J

.field private e:C

.field private final f:Ljava/io/Reader;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/json/f;->f:Ljava/io/Reader;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/json/f;->b:Z

    .line 4
    iput-boolean p1, p0, Lorg/json/f;->g:Z

    .line 5
    iput-char p1, p0, Lorg/json/f;->e:C

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/json/f;->c:J

    const-wide/16 v2, 0x1

    .line 7
    iput-wide v2, p0, Lorg/json/f;->a:J

    .line 8
    iput-wide v0, p0, Lorg/json/f;->h:J

    .line 9
    iput-wide v2, p0, Lorg/json/f;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/json/f;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/json/f;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/json/f;->c:J

    .line 2
    iget-char v0, p0, Lorg/json/f;->e:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/json/f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p0, Lorg/json/f;->a:J

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/json/f;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/json/f;->d:J

    .line 6
    iget-wide v0, p0, Lorg/json/f;->h:J

    iput-wide v0, p0, Lorg/json/f;->a:J

    :cond_2
    :goto_1
    return-void
.end method

.method private e(I)V
    .locals 6

    if-lez p1, :cond_3

    .line 1
    iget-wide v0, p0, Lorg/json/f;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/json/f;->c:J

    const-wide/16 v0, 0x0

    const/16 v4, 0xd

    if-ne p1, v4, :cond_0

    .line 2
    iget-wide v4, p0, Lorg/json/f;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/json/f;->d:J

    .line 3
    iget-wide v2, p0, Lorg/json/f;->a:J

    iput-wide v2, p0, Lorg/json/f;->h:J

    .line 4
    iput-wide v0, p0, Lorg/json/f;->a:J

    goto :goto_0

    :cond_0
    const/16 v5, 0xa

    if-ne p1, v5, :cond_2

    .line 5
    iget-char p1, p0, Lorg/json/f;->e:C

    if-eq p1, v4, :cond_1

    .line 6
    iget-wide v4, p0, Lorg/json/f;->d:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/json/f;->d:J

    .line 7
    iget-wide v2, p0, Lorg/json/f;->a:J

    iput-wide v2, p0, Lorg/json/f;->h:J

    .line 8
    :cond_1
    iput-wide v0, p0, Lorg/json/f;->a:J

    goto :goto_0

    .line 9
    :cond_2
    iget-wide v0, p0, Lorg/json/f;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/json/f;->a:J

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/json/f;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/json/f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/json/f;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/json/f;->g:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/json/f;->b:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Stepping back two steps is not supported"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/json/f;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lorg/json/f;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d()C
    .locals 0

    iget-char p0, p0, Lorg/json/f;->e:C

    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/json/f;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/json/f;->f:Ljava/io/Reader;

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/json/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Lorg/json/f;->b:Z

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    iget-object p0, p0, Lorg/json/f;->f:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unable to read the next character from the stream"

    invoke-direct {v0, v1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unable to preserve stream position"

    invoke-direct {v0, v1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g()C
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/json/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/json/f;->g:Z

    .line 3
    iget-char v0, p0, Lorg/json/f;->e:C

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/json/f;->f:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/json/f;->b:Z

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lorg/json/f;->e(I)V

    int-to-char v0, v0

    .line 7
    iput-char v0, p0, Lorg/json/f;->e:C

    return v0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lorg/json/f;->g()C

    move-result v2

    aput-char v2, v0, v1

    .line 3
    invoke-virtual {p0}, Lorg/json/f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "Substring bounds error"

    .line 4
    invoke-virtual {p0, p1}, Lorg/json/f;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public i()C
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lorg/json/f;->g()C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    :cond_1
    return v0
.end method

.method public j(C)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/f;->g()C

    move-result v1

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    const/16 v3, 0xd

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_1

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/json/f;->g()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_8

    const/16 v5, 0x27

    if-eq v1, v5, :cond_8

    const/16 v5, 0x2f

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_8

    const/16 v4, 0x62

    if-eq v1, v4, :cond_7

    const/16 v4, 0x66

    if-eq v1, v4, :cond_6

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_5

    const/16 v2, 0x72

    if-eq v1, v2, :cond_4

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x75

    const-string v3, "Illegal escape."

    if-ne v1, v2, :cond_2

    const/4 v1, 0x4

    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/f;->h(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, v3, p1}, Lorg/json/f;->m(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/f;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    :cond_3
    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string p1, "Unterminated string"

    .line 15
    invoke-virtual {p0, p1}, Lorg/json/f;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public k()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/json/f;->i()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x27

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    const-string v2, "JSON Array or Object depth too large to process."

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/16 v2, 0x20

    if-lt v0, v2, :cond_0

    const-string v2, ",:]}/\\\"[{;=#"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/json/f;->g()C

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/json/f;->b:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/json/f;->a()V

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lorg/json/b;->U(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Missing value"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/f;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p0

    throw p0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lorg/json/f;->a()V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, p0}, Lorg/json/b;-><init>(Lorg/json/f;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_4
    invoke-virtual {p0}, Lorg/json/f;->a()V

    .line 16
    :try_start_1
    new-instance v0, Lorg/json/a;

    invoke-direct {v0, p0}, Lorg/json/a;-><init>(Lorg/json/f;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 17
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v2, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/f;->j(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 2

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONException;
    .locals 2

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/json/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " [character "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/json/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/json/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
