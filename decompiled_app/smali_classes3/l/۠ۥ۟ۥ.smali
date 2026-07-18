.class public final Ll/۠ۥ۟ۥ;
.super Ljava/lang/Object;
.source "5B83"


# instance fields
.field public ۛ:Ll/ۧۗۜۥ;

.field public ۥ:Ljava/util/ArrayList;

.field public ۨ:Ljava/lang/String;

.field public ۬:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ll/ۧۗۜۥ;Ljava/lang/String;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۠ۥ۟ۥ;->ۛ:Ll/ۧۗۜۥ;

    iput-object v0, p0, Ll/۠ۥ۟ۥ;->ۨ:Ljava/lang/String;

    iput-object v0, p0, Ll/۠ۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    iput-object v0, p0, Ll/۠ۥ۟ۥ;->۬:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ll/ۧۗۜۥ;->ۘۥ:Ll/ۧۗۜۥ;

    :goto_0
    iput-object p1, p0, Ll/۠ۥ۟ۥ;->ۛ:Ll/ۧۗۜۥ;

    iput-object p2, p0, Ll/۠ۥ۟ۥ;->ۨ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ll/ۧۗۜۥ;->۠ۥ:Ll/ۧۗۜۥ;

    iget-object v2, p0, Ll/۠ۥ۟ۥ;->ۛ:Ll/ۧۗۜۥ;

    if-ne v2, v1, :cond_0

    const-string v1, "> "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Ll/ۧۗۜۥ;->ۖۥ:Ll/ۧۗۜۥ;

    if-ne v2, v1, :cond_1

    const-string v1, "+ "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-object v1, p0, Ll/۠ۥ۟ۥ;->ۨ:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "*"

    .line 196
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/۠ۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۤۗۜۥ;

    const/16 v3, 0x5b

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Ll/ۤۗۜۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v3, v2, Ll/ۤۗۜۥ;->ۛ:Ll/۠ۗۜۥ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    iget-object v2, v2, Ll/ۤۗۜۥ;->۬:Ljava/lang/String;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "|="

    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "~="

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v3, 0x3d

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 v2, 0x5d

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ll/۠ۥ۟ۥ;->۬:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۙۗۜۥ;

    const/16 v3, 0x3a

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 213
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;Ll/۠ۗۜۥ;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠ۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۠ۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ll/۠ۥ۟ۥ;->ۥ:Ljava/util/ArrayList;

    .line 178
    new-instance v1, Ll/ۤۗۜۥ;

    invoke-direct {v1, p1, p2, p3}, Ll/ۤۗۜۥ;-><init>(Ljava/lang/String;Ll/۠ۗۜۥ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
