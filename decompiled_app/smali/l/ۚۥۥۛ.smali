.class public abstract Ll/ۚۥۥۛ;
.super Ljava/lang/Object;
.source "P44E"

# interfaces
.implements Ll/ۧۥۥۛ;


# static fields
.field public static final synthetic ۬:Z


# instance fields
.field public ۛ:Ll/ۖۥۥۛ;

.field public ۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۥۥۛ;->ۥ:Z

    return-void
.end method

.method public static ۥ([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 190
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ۛ()Ljava/util/Set;
    .locals 4

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۙۥۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۙۥۥۛ;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ll/ۚۥۥۛ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۚۥۥۛ;->ۛ:Ll/ۖۥۥۛ;

    .line 101
    invoke-interface {v0}, Ll/ۖۥۥۛ;->ۛ()Ll/ۘۥۥۛ;

    move-result-object v0

    sget-object v1, Ll/ۛۤۥۛ;->ۡۥ:Ll/ۛۤۥۛ;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No SupportedAnnotationTypes annotation found on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", returning an empty set."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ll/ۘۥۥۛ;->ۥ(Ll/ۛۤۥۛ;Ljava/lang/CharSequence;)V

    .line 105
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 108
    :cond_1
    invoke-interface {v0}, Ll/ۙۥۥۛ;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۥۥۛ;->ۥ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ۥ(Ll/۬ۦۥۛ;Ll/ۗ۟ۥۛ;Ll/۟ۦۥۛ;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 0

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ۥ()Ljava/util/Set;
    .locals 2

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۫ۥۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/۫ۥۥۛ;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    invoke-interface {v0}, Ll/۫ۥۥۛ;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۥۥۛ;->ۥ([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ۥ(Ll/ۖۥۥۛ;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚۥۥۛ;->ۥ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Ll/ۚۥۥۛ;->ۛ:Ll/ۖۥۥۛ;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ll/ۚۥۥۛ;->ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 150
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Tool provided null ProcessingEnvironment"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call init more than once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    throw p1
.end method

.method public abstract ۥ(Ljava/util/Set;Ll/ۡۥۥۛ;)Z
.end method

.method public declared-synchronized ۨ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ll/ۚۥۥۛ;->ۥ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ۬()Ll/۫۟ۥۛ;
    .locals 5

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/ۢۥۥۛ;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ll/ۢۥۥۛ;

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Ll/۫۟ۥۛ;->ۡۥ:Ll/۫۟ۥۛ;

    .line 124
    invoke-virtual {p0}, Ll/ۚۥۥۛ;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/ۚۥۥۛ;->ۛ:Ll/ۖۥۥۛ;

    .line 125
    invoke-interface {v1}, Ll/ۖۥۥۛ;->ۛ()Ll/ۘۥۥۛ;

    move-result-object v1

    sget-object v2, Ll/ۛۤۥۛ;->ۡۥ:Ll/ۛۤۥۛ;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No SupportedSourceVersion annotation found on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", returning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-interface {v1, v2, v3}, Ll/ۘۥۥۛ;->ۥ(Ll/ۛۤۥۛ;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v0}, Ll/ۢۥۥۛ;->value()Ll/۫۟ۥۛ;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
