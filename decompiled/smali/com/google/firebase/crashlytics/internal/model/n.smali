.class final Lcom/google/firebase/crashlytics/internal/model/n;
.super Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/n$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/model/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

.field private final c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

.field private final d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

.field private final e:Lcom/google/firebase/crashlytics/internal/model/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/b0$a;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/model/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/internal/model/b0$a;",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/c0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/c0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/b0$a;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/crashlytics/internal/model/n$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/model/n;-><init>(Lcom/google/firebase/crashlytics/internal/model/c0;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/b0$a;Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;Lcom/google/firebase/crashlytics/internal/model/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/crashlytics/internal/model/b0$a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    return-object p0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/c0;

    return-object p0
.end method

.method public d()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    return-object p0
.end method

.method public e()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/c0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/c0;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/c0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public f()Lcom/google/firebase/crashlytics/internal/model/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/internal/model/c0<",
            "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/c0;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/c0;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/c0;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/crashlytics/internal/model/b0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/crashlytics/internal/model/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
