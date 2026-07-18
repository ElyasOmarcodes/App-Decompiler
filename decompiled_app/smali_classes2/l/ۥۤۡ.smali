.class public final Ll/ۥۤۡ;
.super Ljava/lang/Object;
.source "QAO5"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ljava/lang/String;

.field public ۬:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۤۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۤۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۤۡ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۥۤۡ;->۬:Z

    return-void
.end method


# virtual methods
.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ()Landroid/text/Spanned;
    .locals 5

    .line 2
    iget-boolean v0, p0, Ll/ۥۤۡ;->۬:Z

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#bb1111\">"

    const-string v3, "<font color=\"#11aa11\">"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font> > "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 163
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {p1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-static {p1, v4}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p1

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۙ۬()Ll/ۢۡۘ;

    move-result-object v0

    .line 184
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 185
    :cond_2
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 187
    :cond_3
    invoke-virtual {v2, p1}, Ll/ۢۡۘ;->۬(Ll/ۢۡۘ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۛۙ۫;->ۥ([Ljava/lang/String;)V

    return v3

    :cond_4
    return v1
.end method

.method public final ۥ(Ll/ۜ۟ۙ;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۥۤۡ;->ۥ:Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 199
    :cond_0
    invoke-static {p2, v0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {p2, v1}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ll/۬۫ۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 204
    invoke-virtual {p1, v2, p2}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v4}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 206
    :cond_2
    invoke-virtual {p1, v2, v4}, Ll/ۜ۟ۙ;->ۛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ۨ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۥۤۡ;->۬:Z

    return v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۤۡ;->ۛ:Ljava/lang/String;

    return-object v0
.end method
