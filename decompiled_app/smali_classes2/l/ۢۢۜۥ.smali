.class public final Ll/ۢۢۜۥ;
.super Ljava/lang/Object;
.source "KB7X"


# instance fields
.field public final ۛ:Ljava/util/Map;

.field public final ۜ:Ljava/lang/String;

.field public final ۥ:Ll/ۤۢ۟ۥ;

.field public final ۨ:Ljava/lang/String;

.field public final ۬:Ll/ۤۢ۟ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۢۜۥ;->ۜ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    .line 209
    invoke-static {p3}, Ll/ۤۢ۟ۥ;->ۥ(Ljava/util/HashMap;)Ll/ۤۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۢۜۥ;->۬:Ll/ۤۢ۟ۥ;

    .line 210
    invoke-static {p4}, Ll/ۤۢ۟ۥ;->ۥ(Ljava/util/HashMap;)Ll/ۤۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۢۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    iput-object p5, p0, Ll/ۢۢۜۥ;->ۛ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 326
    :cond_0
    instance-of v1, p1, Ll/ۢۢۜۥ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 330
    :cond_1
    check-cast p1, Ll/ۢۢۜۥ;

    .line 332
    iget-object v1, p1, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    iget-object v2, p0, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۜ:Ljava/lang/String;

    iget-object v2, p1, Ll/ۢۢۜۥ;->ۜ:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۢۜۥ;->۬:Ll/ۤۢ۟ۥ;

    iget-object v2, p1, Ll/ۢۢۜۥ;->۬:Ll/ۤۢ۟ۥ;

    .line 334
    invoke-virtual {v1, v2}, Ll/ۤۢ۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    iget-object v2, p1, Ll/ۢۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 335
    invoke-virtual {v1, v2}, Ll/ۤۢ۟ۥ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۛ:Ljava/util/Map;

    iget-object p1, p1, Ll/ۢۢۜۥ;->ۛ:Ljava/util/Map;

    .line 336
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۜ:Ljava/lang/String;

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۢۢۜۥ;->۬:Ll/ۤۢ۟ۥ;

    .line 343
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 344
    invoke-virtual {v1}, Ll/ۤۢ۟ۥ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۢۢۜۥ;->ۛ:Ljava/util/Map;

    .line 345
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 313
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 314
    invoke-virtual {p0, v0}, Ll/ۢۢۜۥ;->ۥ(Ljava/io/StringWriter;)V

    .line 315
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/io/StringWriter;)V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢۢۜۥ;->ۨ:Ljava/lang/String;

    .line 285
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, " -> "

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Ll/ۢۢۜۥ;->ۜ:Ljava/lang/String;

    .line 287
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v0, ":\n"

    .line 288
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Ll/ۢۢۜۥ;->ۥ:Ll/ۤۢ۟ۥ;

    .line 271
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->values()Ll/۫۫۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0xa

    const-string v3, "    "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۗۜۥ;

    .line 293
    invoke-virtual {v1}, Ll/ۨۗۜۥ;->ۥ()Z

    move-result v4

    if-nez v4, :cond_0

    .line 294
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v3

    invoke-virtual {v1}, Ll/ۨۗۜۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll/ۢۢۜۥ;->۬:Ll/ۤۢ۟ۥ;

    .line 279
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->values()Ll/۫۫۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۫۫۟ۥ;->iterator()Ll/ۘ۬ۦۥ;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۗۜۥ;

    .line 293
    invoke-virtual {v1}, Ll/ۨۗۜۥ;->ۥ()Z

    move-result v4

    if-nez v4, :cond_2

    .line 294
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۨۗۜۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_1

    .line 300
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/ۢۢۜۥ;->ۛ:Ljava/util/Map;

    .line 301
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/۫ۢۜۥ;

    .line 302
    invoke-static {v4}, Ll/۫ۢۜۥ;->ۥ(Ll/۫ۢۜۥ;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 304
    :cond_4
    new-instance v1, Ll/ۧۢۜۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-static {v1}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۢۜۥ;

    .line 306
    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v1}, Ll/ۙۢۜۥ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_3

    :cond_5
    return-void
.end method
