.class final Lcom/google/firebase/sessions/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/sessions/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/sessions/c$d;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/c$d;

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$d;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/c$d;->a:Lcom/google/firebase/sessions/c$d;

    const-string v0, "eventType"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "sessionData"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "applicationInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/c$d;->d:Lcom/google/firebase/encoders/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/sessions/o;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c$d;->b(Lcom/google/firebase/sessions/o;Lcom/google/firebase/encoders/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/sessions/o;Lcom/google/firebase/encoders/d;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/c$d;->b:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o;->b()Lcom/google/firebase/sessions/i;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 2
    sget-object p0, Lcom/google/firebase/sessions/c$d;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o;->c()Lcom/google/firebase/sessions/r;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 3
    sget-object p0, Lcom/google/firebase/sessions/c$d;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/o;->a()Lcom/google/firebase/sessions/b;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method