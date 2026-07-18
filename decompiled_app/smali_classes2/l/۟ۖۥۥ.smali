.class public final Ll/۟ۖۥۥ;
.super Ljava/lang/Object;
.source "R1Q4"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Z

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۦ۟ۛ;)V
    .locals 4

    .line 1101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1102
    invoke-virtual {p1}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۟ۖۥۥ;->ۛ:Ljava/lang/String;

    .line 1104
    invoke-virtual {p1}, Ll/ۗۦ۟ۛ;->ۛۛ()I

    move-result v0

    iput v0, p0, Ll/۟ۖۥۥ;->۬:I

    .line 1105
    invoke-virtual {p1}, Ll/ۗۦ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "Lbin/mt/annotations/MTProtector;"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۗ۟۟ۛ;

    .line 1106
    invoke-virtual {v1}, Ll/ۗ۟۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ll/۟ۖۥۥ;->ۥ:Z

    return-void

    .line 1111
    :cond_1
    invoke-virtual {p1}, Ll/ۗۦ۟ۛ;->getMethods()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۚ۟ۛ;

    .line 1112
    invoke-virtual {v0}, Ll/۠ۚ۟ۛ;->getAnnotations()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۙ۟ۛ;

    .line 1113
    invoke-interface {v1}, Ll/ۙۙ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Ll/۟ۖۥۥ;->ۥ:Z

    :cond_4
    return-void
.end method
