.class final Lcom/google/firebase/crashlytics/internal/model/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$m;

.field private static final b:Lcom/google/firebase/encoders/b;

.field private static final c:Lcom/google/firebase/encoders/b;

.field private static final d:Lcom/google/firebase/encoders/b;

.field private static final e:Lcom/google/firebase/encoders/b;

.field private static final f:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$m;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$m;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->a:Lcom/google/firebase/crashlytics/internal/model/a$m;

    const-string v0, "threads"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "exception"

    .line 3
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "appExitInfo"

    .line 4
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "signal"

    .line 5
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "binaries"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$m;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;Lcom/google/firebase/encoders/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;Lcom/google/firebase/encoders/d;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$m;->b:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->f()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$m;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->d()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$m;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/b0$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 4
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$m;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->e()Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    .line 5
    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$m;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
