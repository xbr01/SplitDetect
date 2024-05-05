.class public final synthetic Lcom/google/firebase/crashlytics/ndk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/d$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/model/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:Lcom/google/firebase/crashlytics/internal/model/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/c;->a:Lcom/google/firebase/crashlytics/ndk/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/c;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/c;->d:J

    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/c;->e:Lcom/google/firebase/crashlytics/internal/model/d0;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/d;->e(Lcom/google/firebase/crashlytics/ndk/d;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/d0;)V

    return-void
.end method
