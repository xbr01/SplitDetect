.class public final synthetic Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/model/d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/c;->c:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/c;->d:Lcom/google/firebase/crashlytics/internal/model/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/b;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/c;->c:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/c;->d:Lcom/google/firebase/crashlytics/internal/model/d0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/d;->f(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/d0;Lcom/google/firebase/inject/b;)V

    return-void
.end method
