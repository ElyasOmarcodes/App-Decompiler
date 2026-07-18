.class public final Ll/ۨۧۙ;
.super Ll/ۜ۟ۙ;
.source "NA3E"


# static fields
.field public static final ۚ:Ll/ۡۨۦۥ;


# instance fields
.field public ۜ:Ll/۠ۨۧۥ;

.field public ۟:Ljava/lang/Boolean;

.field public ۦ:Z

.field public final ۨ:Ll/ۥۧۙ;

.field public final ۬:Ll/ۧۨۙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 172
    new-instance v0, Ll/ۡۨۦۥ;

    invoke-direct {v0}, Ll/ۡۨۦۥ;-><init>()V

    sput-object v0, Ll/ۨۧۙ;->ۚ:Ll/ۡۨۦۥ;

    return-void
.end method

.method public constructor <init>(ILl/ۘ۬ۙ;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1, p2}, Ll/ۜ۟ۙ;-><init>(ILl/ۘ۬ۙ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/ۨۧۙ;->ۦ:Z

    .line 52
    new-instance v0, Ll/ۧۨۙ;

    new-instance v1, Ll/۬ۧۙ;

    invoke-direct {v1, p0}, Ll/۬ۧۙ;-><init>(Ll/ۨۧۙ;)V

    .line 21
    invoke-direct {v0, v1, p1}, Ll/ۧۨۙ;-><init>(Ll/ۖۨۙ;Z)V

    iput-object v0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 89
    check-cast p2, Ll/ۥۧۙ;

    iput-object p2, p0, Ll/ۨۧۙ;->ۨ:Ll/ۥۧۙ;

    .line 90
    invoke-direct {p0}, Ll/ۨۧۙ;->ۜۥ()V

    return-void
.end method

.method public constructor <init>(ILl/ۘ۬ۙ;Ll/ۖۥۦ;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Ll/ۨۧۙ;-><init>(ILl/ۘ۬ۙ;)V

    .line 125
    invoke-virtual {p3}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۨۧۙ;->ۦ:Z

    .line 126
    invoke-virtual {p3}, Ll/ۖۥۦ;->ۙ()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Ll/ۧۨۙ;->ۥ(Z)V

    :cond_0
    return-void
.end method

.method private ۘ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Ll/ۨۧۙ;->ۚ:Ll/ۡۨۦۥ;

    iget-object v3, p0, Ll/ۨۧۙ;->ۨ:Ll/ۥۧۙ;

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ll/ۡۨۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ll/ۡۨۦۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic ۛ(Ll/ۨۧۙ;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    return-object p0
.end method

.method private native ۜۥ()V
.end method

.method public static bridge synthetic ۥ(Ll/ۨۧۙ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۨۧۙ;)Ll/۠ۨۧۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    return-object p0
.end method

.method public static ۥ(Ll/ۨۧۙ;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۨۨۧۥ;

    .line 289
    invoke-virtual {v2}, Ll/ۨۨۧۥ;->۬()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۨۧۥ;

    .line 292
    invoke-virtual {v1}, Ll/ۨۨۧۥ;->ۨ()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {v1}, Ll/ۨۨۧۥ;->۬()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-gt v3, v2, :cond_3

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_3

    .line 298
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 304
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 306
    iget-object p1, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    invoke-static {p2, v1}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۠ۨۧۥ;->۬(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    iput-object p1, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    iput-object p1, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    .line 311
    :goto_3
    iget-object p1, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    invoke-virtual {p0, p1}, Ll/ۧۨۙ;->ۥ(Z)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final ۗ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->ۨ:Ll/ۥۧۙ;

    .line 155
    iget-object v1, v0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    return-object v0

    .line 158
    :cond_0
    iget-object v0, v0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    invoke-static {v0}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۚ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 252
    invoke-virtual {v0, p1}, Ll/ۧۨۙ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(JLjava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 206
    invoke-direct {p0, p3}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/۠ۨۧۥ;->ۛ(JLjava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final ۛ(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۧۥ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 215
    invoke-direct {p0, p1}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/۠ۨۧۥ;->ۛ(Ljava/lang/String;)V
    :try_end_0
    .catch Ll/ۖۨۧۥ; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ll/ۖۨۧۥ;->ۥ()I

    move-result p2

    const/16 v0, 0x195

    if-ne p2, v0, :cond_1

    .line 219
    new-instance p2, Ll/ۦ۬ۙ;

    .line 11
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 219
    throw p2

    .line 221
    :cond_1
    throw p1
.end method

.method public final ۛ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 247
    invoke-virtual {v0, p1}, Ll/ۧۨۙ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۟(Ljava/lang/String;)Ll/ۤۨۧ;
    .locals 2

    .line 258
    invoke-static {p1}, Ll/۬۫ۤۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {p1}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 260
    invoke-virtual {v1, v0, p1}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨۨۧۥ;

    if-eqz p1, :cond_0

    .line 262
    new-instance v1, Ll/ۤۖۙ;

    invoke-direct {v1, p1, v0}, Ll/ۤۖۙ;-><init>(Ll/ۨۨۧۥ;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۠()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->ۨ:Ll/ۥۧۙ;

    .line 140
    iget-object v0, v0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۠(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 280
    invoke-virtual {v0, p1}, Ll/ۧۨۙ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۤ(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 237
    invoke-virtual {v0, p1}, Ll/ۧۨۙ;->ۨ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۥ(JLjava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 196
    invoke-direct {p0, p3}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Ll/۠ۨۧۥ;->ۥ(JLjava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ll/ۘۨۧۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Ll/ۨۧۙ;->ۦ:Z

    .line 199
    throw p1
.end method

.method public final ۥ(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    .line 269
    invoke-static {p1}, Ll/ۖۜۧ;->ۜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 270
    invoke-virtual {p2, p1}, Ll/ۧۨۙ;->ۜ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۨۧۥ;

    .line 273
    new-instance v2, Ll/ۤۖۙ;

    invoke-direct {v2, v1, p1}, Ll/ۤۖۙ;-><init>(Ll/ۨۨۧۥ;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;Ll/ۡۢۘ;)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Ll/ۨۧۙ;->ۦ:Z

    .line 189
    invoke-virtual {p2, p1}, Ll/ۡۢۘ;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 227
    invoke-direct {p0, p1}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ll/۠ۨۧۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۨۧۙ;->ۦ:Z

    .line 134
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    iget-object v0, p0, Ll/ۨۧۙ;->۟:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۨۧۙ;->۬:Ll/ۧۨۙ;

    .line 168
    invoke-virtual {p1}, Ll/ۧۨۙ;->ۥ()V

    return-void
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۨۧۙ;->ۦ:Z

    return v0
.end method

.method public final ۫()V
    .locals 0

    return-void
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۨۧۙ;->ۜ:Ll/۠ۨۧۥ;

    .line 232
    invoke-direct {p0, p1}, Ll/ۨۧۙ;->ۘ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۠ۨۧۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ۬ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
