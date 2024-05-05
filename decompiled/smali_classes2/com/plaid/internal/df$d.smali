.class public final Lcom/plaid/internal/df$d;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/df;-><init>(Lcom/plaid/internal/kd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/plaid/internal/ef;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/plaid/internal/df;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/df;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/df$d;->a:Lcom/plaid/internal/df;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/df$d;->a:Lcom/plaid/internal/df;

    .line 2
    iget-object v0, v0, Lcom/plaid/internal/df;->a:Lcom/plaid/internal/kd;

    const-string v1, "https://analytics.plaid.com/sentry/api/"

    .line 3
    invoke-static {v1}, Lcom/plaid/internal/da;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/plaid/internal/df$d;->a:Lcom/plaid/internal/df;

    .line 4
    iget-object p0, p0, Lcom/plaid/internal/df;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "crashApiOptions"

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->v(Ljava/lang/String;)V

    move-object p0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getProjectId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/plaid/internal/md;

    .line 7
    new-instance v3, Lcom/google/gson/f;

    invoke-direct {v3}, Lcom/google/gson/f;-><init>()V

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/gson/f;->d(Ljava/lang/String;)Lcom/google/gson/f;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;

    invoke-direct {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContextTypeAdapter;-><init>()V

    const-class v5, Lcom/plaid/internal/core/crashreporting/internal/models/CrashContext;

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/f;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v3

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/plaid/internal/md;-><init>(Lcom/google/gson/e;Ljavax/net/SocketFactory;I)V

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/plaid/internal/kd;->a(Ljava/lang/String;Lcom/plaid/internal/md;)Lretrofit2/t;

    move-result-object p0

    .line 13
    const-class v0, Lcom/plaid/internal/ef;

    invoke-virtual {p0, v0}, Lretrofit2/t;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/ef;

    return-object p0
.end method
