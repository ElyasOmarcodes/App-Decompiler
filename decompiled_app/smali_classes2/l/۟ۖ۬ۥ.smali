.class public final Ll/۟ۖ۬ۥ;
.super Ll/۬ۤۚۛ;
.source "V1V6"

# interfaces
.implements Ll/ۤ۫۬ۥ;
.implements Ll/ۘ۫۬ۥ;


# instance fields
.field public final ۛ:Ljava/util/HashMap;

.field public final ۥ:Ll/ۛۥۙۥ;


# direct methods
.method public constructor <init>(Ll/۟ۙ۬ۥ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ll/ۛۥۙۥ;

    invoke-direct {v0}, Ll/ۛۥۙۥ;-><init>()V

    iput-object v0, p0, Ll/۟ۖ۬ۥ;->ۥ:Ll/ۛۥۙۥ;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ll/۟ۖ۬ۥ;->ۛ:Ljava/util/HashMap;

    .line 21
    new-instance v1, Ll/ۜۖ۬ۥ;

    invoke-direct {v1, p0}, Ll/ۜۖ۬ۥ;-><init>(Ll/۟ۖ۬ۥ;)V

    invoke-virtual {p1, v1}, Ll/۟ۙ۬ۥ;->ۥ(Ll/ۤ۫۬ۥ;)V

    .line 22
    invoke-virtual {p1}, Ll/۟ۙ۬ۥ;->ۥ()Ll/۬ۥۙۥ;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛۥۙۥ;->ۥ(Ll/ۙ۫ۡۥ;)Z

    return-void
.end method

.method public static ۛ(Ll/ۦۙ۬ۥ;)Ljava/lang/String;
    .locals 1

    .line 117
    invoke-virtual {p0}, Ll/ۦۙ۬ۥ;->ۥ()Ljava/lang/Object;

    move-result-object p0

    .line 118
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/۟ۖ۬ۥ;)Ll/۬ۥۙۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ۖ۬ۥ;->ۥ:Ll/ۛۥۙۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۤۙ۬ۥ;)V
    .locals 5

    .line 27
    invoke-static {p1}, Ll/۟ۖ۬ۥ;->ۛ(Ll/ۦۙ۬ۥ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p1}, Ll/ۤۙ۬ۥ;->ۤ()Ll/ۤۙ۬ۥ;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Ll/۟ۖ۬ۥ;->ۥ:Ll/ۛۥۙۥ;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p0, v0}, Ll/۟ۖ۬ۥ;->ۥ(Ll/ۤۙ۬ۥ;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۦۙ۬ۥ;->ۥ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ll/ۦۙ۬ۥ;->۟()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x24

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[0-9]+"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 0
    invoke-static {v0, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ll/ۛۥۙۥ;->contains(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 39
    invoke-virtual {v2, v3}, Ll/ۛۥۙۥ;->add(I)Z

    .line 113
    invoke-virtual {p1, v1}, Ll/ۦۙ۬ۥ;->ۥ(Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ll/ۦۙ۬ۥ;->۟()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iget-object v1, p0, Ll/۟ۖ۬ۥ;->ۛ:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/۬ۧ۬ۥ;

    if-nez v3, :cond_4

    .line 91
    invoke-static {}, Ll/۬ۧ۬ۥ;->ۨ()Ll/۬ۧ۬ۥ;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_4
    invoke-static {v0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v3}, Ll/۬ۧ۬ۥ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ll/ۛۥۙۥ;->contains(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ۛۥۙۥ;->add(I)Z

    .line 113
    invoke-virtual {p1, v1}, Ll/ۦۙ۬ۥ;->ۥ(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
