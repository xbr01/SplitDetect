.class final Lcom/google/firebase/crashlytics/internal/model/a$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/a$t;

.field private static final b:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/a$t;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/a$t;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->a:Lcom/google/firebase/crashlytics/internal/model/a$t;

    const-string v0, "content"

    .line 2
    invoke-static {v0}, Lcom/google/firebase/encoders/b;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/model/a$t;->b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;Lcom/google/firebase/encoders/d;)V

    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;Lcom/google/firebase/encoders/d;)V
    .locals 0

    sget-object p0, Lcom/google/firebase/crashlytics/internal/model/a$t;->b:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/b0$e$d$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
