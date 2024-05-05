.class public final Lcom/google/android/gms/internal/tapandpay/e;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tapandpay/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/tapandpay/a;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tapandpay/issuer/e;)Lcom/google/android/gms/tasks/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tapandpay/issuer/e;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/g0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/tapandpay/g0;-><init>(Lcom/google/android/gms/internal/tapandpay/e;Lcom/google/android/gms/tapandpay/issuer/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/d;

    sget-object v1, Lcom/google/android/gms/tapandpay/c;->z:Lcom/google/android/gms/common/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    const/16 v0, 0x874

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/tasks/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/issuer/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/h0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tapandpay/h0;-><init>(Lcom/google/android/gms/internal/tapandpay/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/d;

    sget-object v2, Lcom/google/android/gms/tapandpay/c;->z:Lcom/google/android/gms/common/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    const/16 v1, 0x873

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/l0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tapandpay/l0;-><init>(Lcom/google/android/gms/internal/tapandpay/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    const/16 v1, 0x837

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/f0;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/tapandpay/f0;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    const/16 p2, 0x840

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/i;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/j0;

    invoke-direct {v1, p2, p1, p3}, Lcom/google/android/gms/internal/tapandpay/j0;-><init>(Lcom/google/android/gms/tapandpay/issuer/i;Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    const/16 p2, 0x83a

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public final i()Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/tapandpay/i0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tapandpay/i0;-><init>(Lcom/google/android/gms/internal/tapandpay/e;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    const/16 v1, 0x83d

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/tapandpay/k0;

    move-object v1, v8

    move v2, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/tapandpay/k0;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroid/app/Activity;I)V

    .line 2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    const/16 p2, 0x835

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->n(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/tasks/j;

    return-void
.end method
