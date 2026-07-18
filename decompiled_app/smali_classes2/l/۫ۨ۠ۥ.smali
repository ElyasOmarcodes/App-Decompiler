.class public Ll/۫ۨ۠ۥ;
.super Ll/۬ۜ۠ۥ;
.source "89XV"


# instance fields
.field public ۨ:Ljava/util/ArrayList;

.field public ۬:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "NegTokenInit"

    .line 91
    invoke-direct {p0, v0, v1}, Ll/۬ۜ۠ۥ;-><init>(ILjava/lang/String;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/۫ۨ۠ۥ;->ۨ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/۟ۥۤۥ;)V
    .locals 3

    .line 156
    instance-of v0, p1, Ll/ۡ۬ۤۥ;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Ll/ۡ۬ۤۥ;

    invoke-virtual {p1}, Ll/ۡ۬ۤۥ;->getValue()[B

    move-result-object p1

    iput-object p1, p0, Ll/۫ۨ۠ۥ;->۬:[B

    return-void

    .line 157
    :cond_0
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the MechToken (OCTET_STRING) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
.end method

.method public final ۛ([B)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۨ۠ۥ;->۬:[B

    return-void
.end method

.method public final ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۨ۠ۥ;->ۨ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۥ(Ll/ۘۧۤۥ;)V
    .locals 8

    .line 97
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ll/۫ۨ۠ۥ;->ۨ:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ll/ۜۥۤۥ;->ۘۥ:Ll/ۜۥۤۥ;

    sget-object v4, Ll/ۥۛۤۥ;->ۖۥ:Ll/ۥۛۤۥ;

    const/4 v5, 0x1

    if-lez v2, :cond_0

    .line 185
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    new-instance v1, Ll/۠ۛۤۥ;

    const/4 v6, 0x0

    .line 202
    invoke-static {v4, v6}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v6

    .line 170
    invoke-virtual {v6, v3}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v6

    .line 186
    new-instance v7, Ll/ۨۛۤۥ;

    invoke-direct {v7, v2}, Ll/ۨۛۤۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v1, v6, v7, v5}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ll/۫ۨ۠ۥ;->۬:[B

    if-eqz v1, :cond_1

    .line 176
    array-length v1, v1

    if-lez v1, :cond_1

    .line 177
    new-instance v1, Ll/۠ۛۤۥ;

    const/4 v2, 0x2

    .line 202
    invoke-static {v4, v2}, Ll/ۗۥۤۥ;->ۥ(Ll/ۥۛۤۥ;I)Ll/ۗۥۤۥ;

    move-result-object v2

    .line 170
    invoke-virtual {v2, v3}, Ll/ۗۥۤۥ;->ۥ(Ll/ۜۥۤۥ;)Ll/ۗۥۤۥ;

    move-result-object v2

    .line 177
    new-instance v3, Ll/ۡ۬ۤۥ;

    iget-object v4, p0, Ll/۫ۨ۠ۥ;->۬:[B

    invoke-direct {v3, v4}, Ll/ۡ۬ۤۥ;-><init>([B)V

    invoke-direct {v1, v2, v3, v5}, Ll/۠ۛۤۥ;-><init>(Ll/ۗۥۤۥ;Ll/۟ۥۤۥ;Z)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    new-instance v1, Ll/ۨۛۤۥ;

    invoke-direct {v1, v0}, Ll/ۨۛۤۥ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1, v1}, Ll/۬ۜ۠ۥ;->ۥ(Ll/ۘۧۤۥ;Ll/ۨۛۤۥ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ll/ۛۜ۠ۥ;

    const-string v1, "Unable to write NegTokenInit"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method

.method public ۥ(Ll/۠ۛۤۥ;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۥۤۥ;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۜ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown Object Tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۜ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 145
    :cond_2
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۨ۠ۥ;->ۛ(Ll/۟ۥۤۥ;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p1}, Ll/۠ۛۤۥ;->ۨ()Ll/۟ۥۤۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۫ۨ۠ۥ;->۬(Ll/۟ۥۤۥ;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۦ۬ۤۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۨ۠ۥ;->ۨ:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ۥ([B)V
    .locals 5

    .line 109
    new-instance v0, Ll/ۘۧۤۥ;

    sget-object v1, Ll/ۙۧۤۥ;->ۛ:Ll/ۙۧۤۥ;

    .line 49
    invoke-direct {v0, p1, v1}, Ll/ۖۧۤۥ;-><init>([BLl/ۙۧۤۥ;)V

    const-string p1, "Expected to find the SPNEGO OID ("

    const-string v1, "Incorrect GSS-API ASN.1 token received, expected to find an [APPLICATION 0], not: "

    .line 113
    :try_start_0
    new-instance v2, Ll/ۗۗۚۥ;

    new-instance v3, Ll/ۨۥۤۥ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {v0}, Ll/ۖۧۤۥ;->ۛ()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ll/ۗۗۚۥ;-><init>(Ll/ۨۥۤۥ;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :try_start_1
    invoke-virtual {v2}, Ll/ۗۗۚۥ;->readObject()Ll/۟ۥۤۥ;

    move-result-object v0

    check-cast v0, Ll/۠ۛۤۥ;

    .line 115
    invoke-virtual {v0}, Ll/۟ۥۤۥ;->ۛ()Ll/ۗۥۤۥ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۗۥۤۥ;->ۛ()Ll/ۥۛۤۥ;

    move-result-object v3

    sget-object v4, Ll/ۥۛۤۥ;->ۘۥ:Ll/ۥۛۤۥ;

    if-ne v3, v4, :cond_1

    .line 118
    sget-object v1, Ll/ۗۥۤۥ;->ۘ:Ll/ۗۥۤۥ;

    invoke-virtual {v0, v1}, Ll/۠ۛۤۥ;->ۥ(Ll/ۗۥۤۥ;)Ll/۟ۥۤۥ;

    move-result-object v0

    check-cast v0, Ll/ۨۛۤۥ;

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ll/ۨۛۤۥ;->get(I)Ll/۟ۥۤۥ;

    move-result-object v1

    .line 120
    instance-of v3, v1, Ll/ۦ۬ۤۥ;

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Ll/ۨۛۤۥ;->get(I)Ll/۟ۥۤۥ;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/۬ۜ۠ۥ;->ۥ(Ll/۟ۥۤۥ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 121
    :cond_0
    :try_start_3
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ll/ۗۨ۠ۥ;->ۥ:Ll/ۦ۬ۤۥ;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), not: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 116
    :cond_1
    new-instance p1, Ll/ۛۜ۠ۥ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 126
    new-instance v0, Ll/ۛۜ۠ۥ;

    const-string v1, "Could not read NegTokenInit from buffer"

    .line 27
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0
.end method

.method public final ۬(Ll/۟ۥۤۥ;)V
    .locals 3

    .line 163
    instance-of v0, p1, Ll/ۨۛۤۥ;

    if-eqz v0, :cond_2

    .line 166
    check-cast p1, Ll/ۨۛۤۥ;

    invoke-virtual {p1}, Ll/ۨۛۤۥ;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۟ۥۤۥ;

    .line 167
    instance-of v1, v0, Ll/ۦ۬ۤۥ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll/۫ۨ۠ۥ;->ۨ:Ljava/util/ArrayList;

    .line 170
    check-cast v0, Ll/ۦ۬ۤۥ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    new-instance p1, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a MechType (OBJECT IDENTIFIER) as contents of the MechTypeList, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    :cond_1
    return-void

    .line 164
    :cond_2
    new-instance v0, Ll/ۛۜ۠ۥ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the MechTypeList (SEQUENCE) contents, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0
.end method
