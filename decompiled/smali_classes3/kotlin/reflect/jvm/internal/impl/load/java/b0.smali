.class public final Lkotlin/reflect/jvm/internal/impl/load/java/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final k:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final q:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final r:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final s:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final t:Ljava/lang/String;

.field public static final u:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final v:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->b:Ljava/lang/String;

    const-string v1, "value"

    .line 3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/annotation/Target;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/annotation/ElementType;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->e:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/annotation/Retention;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->h:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-class v3, Ljava/lang/annotation/Documented;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->i:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "java.lang.annotation.Repeatable"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->j:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jetbrains.annotations.NotNull"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->k:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jetbrains.annotations.Nullable"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->l:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jetbrains.annotations.Mutable"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->m:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->n:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 15
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 17
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "kotlin.jvm.PurelyImplements"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->q:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "kotlin.jvm.internal"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->s:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->t:Ljava/lang/String;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->u:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method
