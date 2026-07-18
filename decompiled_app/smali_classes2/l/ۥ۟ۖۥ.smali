.class public Ll/ۥ۟ۖۥ;
.super Ljava/lang/Object;
.source "N3ZN"

# interfaces
.implements Ll/ۡۥۥۛ;


# static fields
.field public static final ۜ:Ljava/lang/String; = "The argument does not represent an annotation type: "


# instance fields
.field public final ۛ:Ll/ۖۥۥۛ;

.field public final ۥ:Z

.field public final ۨ:Ljava/util/Set;

.field public final ۬:Z


# direct methods
.method public constructor <init>(ZZLjava/util/Set;Ll/ۖۥۥۛ;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۥ۟ۖۥ;->۬:Z

    iput-boolean p2, p0, Ll/ۥ۟ۖۥ;->ۥ:Z

    iput-object p3, p0, Ll/ۥ۟ۖۥ;->ۨ:Ljava/util/Set;

    iput-object p4, p0, Ll/ۥ۟ۖۥ;->ۛ:Ll/ۖۥۥۛ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۥ۟ۖۥ;)Ll/ۖۥۥۛ;
    .locals 0

    .line 48
    iget-object p0, p0, Ll/ۥ۟ۖۥ;->ۛ:Ll/ۖۥۥۛ;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Ll/ۥ۟ۖۥ;->ۥ:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۥ۟ۖۥ;->ۨ:Ljava/util/Set;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ll/ۥ۟ۖۥ;->۬:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[errorRaised=%b, rootElements=%s, processingOver=%b]"

    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥ۟ۖۥ;->ۥ:Z

    return v0
.end method

.method public ۥ()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥ۟ۖۥ;->ۨ:Ljava/util/Set;

    return-object v0
.end method

.method public ۥ(Ljava/lang/Class;)Ljava/util/Set;
    .locals 3

    .line 167
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 171
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۥ۟ۖۥ;->ۛ:Ll/ۖۥۥۛ;

    .line 173
    invoke-interface {v0}, Ll/ۖۥۥۛ;->ۥ()Ll/۫ۚۥۛ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/۫ۚۥۛ;->ۥ(Ljava/lang/CharSequence;)Ll/ۖۦۥۛ;

    move-result-object p1

    if-nez p1, :cond_1

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Ll/ۥ۟ۖۥ;->ۥ(Ll/ۖۦۥۛ;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The argument does not represent an annotation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۥ(Ll/ۖۦۥۛ;)Ljava/util/Set;
    .locals 4

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ll/ۥ۟ۖۥ;->ۛ:Ll/ۖۥۥۛ;

    .line 117
    invoke-interface {v1}, Ll/ۖۥۥۛ;->۟()Ll/ۥۤۥۛ;

    move-result-object v1

    .line 118
    invoke-interface {p1}, Ll/۬ۦۥۛ;->ۥ()Ll/ۨۦۥۛ;

    move-result-object v2

    sget-object v3, Ll/ۨۦۥۛ;->۠ۥ:Ll/ۨۦۥۛ;

    if-ne v2, v3, :cond_2

    .line 122
    invoke-interface {p1}, Ll/۬ۦۥۛ;->ۘ()Ll/ۤۚۥۛ;

    move-result-object v2

    .line 123
    instance-of v3, v2, Ll/ۢۦۥۛ;

    if-eqz v3, :cond_1

    .line 124
    invoke-interface {p1}, Ll/۬ۦۥۛ;->ۘ()Ll/ۤۚۥۛ;

    move-result-object p1

    check-cast p1, Ll/ۢۦۥۛ;

    .line 128
    new-instance v2, Ll/ۗۜۖۥ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۗۜۖۥ;-><init>(Ll/ۥ۟ۖۥ;Ljava/util/Set;Ll/ۥۤۥۛ;)V

    iget-object v1, p0, Ll/ۥ۟ۖۥ;->ۨ:Ljava/util/Set;

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۬ۦۥۛ;

    .line 132
    invoke-virtual {v2, v0, p1}, Ll/ۗۜۖۥ;->۬(Ll/۬ۦۥۛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    return-object v0

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad implementation type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The argument does not represent an annotation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥ۟ۖۥ;->۬:Z

    return v0
.end method
