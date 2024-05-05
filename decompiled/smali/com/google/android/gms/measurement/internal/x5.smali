.class final Lcom/google/android/gms/measurement/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/c6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c6;Lcom/google/android/gms/measurement/internal/v;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/c6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/v;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "_r"

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ra;->e()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/x5;->c:Lcom/google/android/gms/measurement/internal/c6;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/c6;->q1(Lcom/google/android/gms/measurement/internal/c6;)Lcom/google/android/gms/measurement/internal/ra;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ra;->d0()Lcom/google/android/gms/measurement/internal/x7;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/v;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/x5;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->h()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/k5;->t()V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/l3;->W:Lcom/google/android/gms/measurement/internal/k3;

    .line 9
    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B

    goto/16 :goto_a

    .line 12
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    .line 16
    invoke-virtual {v0, v2, v13, v1}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->C()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->e0()V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/l;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h6;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    goto/16 :goto_a

    .line 26
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->O()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    goto :goto_0

    .line 29
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c5;->T1()Lcom/google/android/gms/internal/measurement/b5;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/b5;->b0(I)Lcom/google/android/gms/internal/measurement/b5;

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 32
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 34
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 36
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->R()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->z(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 38
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->c0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->Q(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->a0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->I(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->a()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->j0()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 43
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_1

    .line 44
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 45
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 46
    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/af;->b()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/l3;->G0:Lcom/google/android/gms/measurement/internal/k3;

    .line 48
    invoke-virtual {v7, v14, v8}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->h0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/b5;->h0(J)Lcom/google/android/gms/internal/measurement/b5;

    :cond_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 50
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/ra;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j6;

    move-result-object v7

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->Z()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/b5;->F(J)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->o()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 55
    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 56
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 57
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/b5;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 58
    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j6;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 59
    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zza:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 60
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ra;->e0()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v8

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/k9;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j6;)Landroid/util/Pair;

    move-result-object v8

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_c

    .line 64
    :try_start_3
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/x7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/b5;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    .line 69
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->S(Z)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    goto/16 :goto_0

    .line 73
    :cond_c
    :goto_2
    :try_start_5
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e6;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e6;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 81
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->p()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->i0(I)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/b5;->m0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v8, Lcom/google/android/gms/measurement/internal/i6;->zzb:Lcom/google/android/gms/measurement/internal/i6;

    .line 84
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j6;->j(Lcom/google/android/gms/measurement/internal/i6;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/x7;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 90
    :cond_d
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/b5;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 92
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    .line 94
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/l;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 95
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/wa;

    const-string v11, "_lte"

    .line 96
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_3

    :cond_10
    move-object v10, v14

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/wa;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k5;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v10

    .line 98
    invoke-interface {v10}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 99
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/l;->x(Lcom/google/android/gms/measurement/internal/wa;)Z

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ra;->g0()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y3;->v()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->A()Lcom/google/android/gms/measurement/internal/p;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/p;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-static {v9}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h6;->N()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 111
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ra;->Z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v12

    .line 112
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/b5;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 113
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v12

    .line 114
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 115
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 116
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/wa;

    const-string v15, "_npa"

    .line 118
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_13
    const/4 v15, 0x1

    goto :goto_4

    :cond_14
    :goto_5
    new-instance v12, Lcom/google/android/gms/measurement/internal/wa;

    const-string v18, "auto"

    const-string v19, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    .line 121
    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v20

    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 123
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/l5;

    .line 125
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_16

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->F()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v9

    .line 127
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/k5;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k5;

    .line 128
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/wa;

    iget-wide v14, v12, Lcom/google/android/gms/measurement/internal/wa;->d:J

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/k5;->y(J)Lcom/google/android/gms/internal/measurement/k5;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 129
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/ra;->g0()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v12

    .line 130
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lcom/google/android/gms/measurement/internal/ta;->M(Lcom/google/android/gms/internal/measurement/k5;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l5;

    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 132
    :cond_16
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b5;->C0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 133
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/z3;->b(Lcom/google/android/gms/measurement/internal/v;)Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 135
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    .line 136
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 137
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 139
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    .line 140
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/h;->n(Ljava/lang/String;)I

    move-result v8

    .line 141
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/za;->B(Lcom/google/android/gms/measurement/internal/z3;I)V

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/z3;->d:Landroid/os/Bundle;

    const-string v4, "_c"

    .line 142
    invoke-virtual {v14, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 143
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v4

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v14, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    .line 146
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    invoke-virtual {v14, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 148
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/za;->U(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    const-string v7, "_dbg"

    .line 150
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v14, v1, v8}, Lcom/google/android/gms/measurement/internal/za;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 154
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v13, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/measurement/internal/r;

    .line 155
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v21, v11

    move-wide v11, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    move-object/from16 p0, v13

    move-object/from16 v25, v14

    move-wide/from16 v13, v21

    .line 156
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v23

    goto :goto_7

    :cond_18
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 p0, v13

    move-object/from16 v25, v14

    .line 157
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/r;->f:J

    .line 158
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    .line 159
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/r;->c(J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v1

    move-wide v11, v4

    .line 160
    :goto_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 161
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 162
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/l;->q(Lcom/google/android/gms/measurement/internal/r;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 163
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/v;->d:J

    move-object v4, v14

    move-object/from16 v7, p0

    move-object/from16 v13, v25

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/q;-><init>(Lcom/google/android/gms/measurement/internal/k5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->G()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->d:J

    .line 165
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;->F(J)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/q4;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/q;->e:J

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/q4;->E(J)Lcom/google/android/gms/internal/measurement/q4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    new-instance v6, Lcom/google/android/gms/measurement/internal/s;

    .line 168
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/t;)V

    .line 169
    :cond_19
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s;->a()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->G()Lcom/google/android/gms/internal/measurement/u4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/u4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/t;

    .line 172
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/t;->F(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ra;->g0()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v8

    .line 174
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/ta;->L(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/q4;->w(Lcom/google/android/gms/internal/measurement/u4;)Lcom/google/android/gms/internal/measurement/q4;

    goto :goto_8

    :cond_1a
    move-object/from16 v5, v26

    .line 176
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/b5;->D0(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/b5;

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->C()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v6

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->C()Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/r;->c:J

    .line 179
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/s4;->r(J)Lcom/google/android/gms/internal/measurement/s4;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/s4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s4;

    .line 181
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/d5;->r(Lcom/google/android/gms/internal/measurement/s4;)Lcom/google/android/gms/internal/measurement/d5;

    .line 182
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/b5;->X(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->T()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 184
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->l0()Ljava/lang/String;

    move-result-object v7

    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->t0()Ljava/util/List;

    move-result-object v9

    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 189
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/b5;->y0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b5;

    .line 191
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->K()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b5;->g0(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/q4;->t()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->K(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 194
    :cond_1b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->d0()J

    move-result-wide v3

    cmp-long v1, v3, v23

    if-eqz v1, :cond_1c

    .line 195
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->Z(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 196
    :cond_1c
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->f0()J

    move-result-wide v6

    cmp-long v8, v6, v23

    if-eqz v8, :cond_1d

    .line 197
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/b5;->a0(J)Lcom/google/android/gms/internal/measurement/b5;

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1e

    .line 198
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->a0(J)Lcom/google/android/gms/internal/measurement/b5;

    .line 199
    :cond_1e
    :goto_9
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->d()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wf;->b()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 201
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/l3;->q0:Lcom/google/android/gms/measurement/internal/k3;

    move-object/from16 v6, p0

    .line 202
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v1, :cond_1f

    .line 203
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/b5;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b5;

    .line 204
    :cond_1f
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->g()V

    .line 205
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/h6;->e0()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/b5;->B(I)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->q()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->k0(J)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->a()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/b5;->j0(J)Lcom/google/android/gms/internal/measurement/b5;

    const/4 v1, 0x1

    .line 210
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/b5;->e0(Z)Lcom/google/android/gms/internal/measurement/b5;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/l3;->u0:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v4, 0x0

    .line 212
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/h;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k3;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 213
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/measurement/internal/ra;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b5;)V

    .line 214
    :cond_20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/z4;->r(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/z4;

    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->w0()J

    move-result-wide v7

    move-object/from16 v1, v27

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->E(J)V

    .line 216
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/b5;->v0()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/h6;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 218
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/h6;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    :try_start_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->g0()Lcom/google/android/gms/measurement/internal/ta;

    move-result-object v1

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->m()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m8;->h()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ta;->Q([B)[B

    move-result-object v14
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 225
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->r()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/y3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    .line 228
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v4

    goto :goto_a

    :catch_2
    move-exception v0

    .line 229
    :try_start_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/d6;->a:Lcom/google/android/gms/measurement/internal/k5;

    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->d()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y3;->q()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    goto/16 :goto_0

    :goto_a
    return-object v14

    :catchall_0
    move-exception v0

    .line 232
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/ca;->b:Lcom/google/android/gms/measurement/internal/ra;

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ra;->V()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->f0()V

    .line 235
    throw v0
.end method
