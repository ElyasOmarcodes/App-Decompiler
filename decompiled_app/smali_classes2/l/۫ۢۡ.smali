.class public final Ll/۫ۢۡ;
.super Ll/ۢۘۧ;
.source "Z25F"


# instance fields
.field public ۚۛ:Ll/ۦ۬ۖ;

.field public ۛۛ:Z

.field public ۜۛ:Ljava/lang/String;

.field public ۟ۛ:Ljava/lang/String;

.field public ۦۛ:Ljava/lang/String;

.field public ۨۛ:Z

.field public ۬ۛ:Z


# direct methods
.method public constructor <init>(Ll/ۢۡۘ;)V
    .locals 10

    .line 33
    invoke-virtual {p1}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۦ۬()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v6

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v8, v0, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 34
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۜۨ()Z

    move-result v0

    const-string v1, "everybody"

    const-string v2, "root"

    const-string v3, "drw-rw----"

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۤ()Ll/ۗۛۖ;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll/ۗۛۖ;->۠ۜ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v0}, Ll/ۗۛۖ;->ۤۜ()Ll/ۦ۬ۖ;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۡ;->ۚۛ:Ll/ۦ۬ۖ;

    iput-object v3, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    iput-object v2, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    iput-object v1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۨ()Z

    move-result v0

    iput-boolean v0, p0, Ll/۫ۢۡ;->ۨۛ:Z

    const-string v4, "-rw-rw----"

    if-eqz v0, :cond_2

    .line 47
    :try_start_0
    check-cast p1, Ll/ۛ۟ۖ;

    invoke-virtual {p1}, Ll/ۛ۟ۖ;->ۦۜ()Ll/۬۟ۖ;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/۬۟ۖ;->ۨ()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/۬۟ۖ;->۟()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ll/۬۟ۖ;->۠()I

    move-result v0

    invoke-static {v0}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ll/۬۟ۖ;->ۥ()I

    move-result p1

    invoke-static {p1}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    .line 52
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    iput-object v2, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    iput-object v1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    goto :goto_2

    .line 0
    :cond_2
    instance-of v0, p1, Ll/ۛۨۖ;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۘ()Ll/ۛۨۖ;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ll/ۛۨۖ;->ۧۜ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v9, p0, Ll/۫ۢۡ;->۬ۛ:Z

    .line 61
    invoke-virtual {p1}, Ll/ۛۨۖ;->ۖۜ()Ll/ۥۨۖ;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ll/ۥۨۖ;->ۛ()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۥۨۖ;->۬()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ll/ۥۨۖ;->ۜ()I

    move-result v0

    invoke-static {v0}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ll/ۥۨۖ;->ۥ()I

    move-result p1

    invoke-static {p1}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    :cond_3
    iget-boolean p1, p0, Ll/۫ۢۡ;->۬ۛ:Z

    if-nez p1, :cond_6

    .line 68
    invoke-virtual {p0}, Ll/ۢۘۧ;->ۚۥ()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string v3, "lrw-rw----"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    iput-object v2, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    iput-object v1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    :cond_6
    :goto_2
    return-void
.end method

.method public constructor <init>(Ll/ۦ۬ۖ;)V
    .locals 9

    .line 76
    iget-object v1, p1, Ll/ۦ۬ۖ;->ۦ:Ljava/lang/String;

    const-string v2, "/storage"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object p1, p0, Ll/۫ۢۡ;->ۚۛ:Ll/ۦ۬ۖ;

    const-string p1, "drw-rw----"

    iput-object p1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    const-string p1, "root"

    iput-object p1, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    const-string p1, "everybody"

    iput-object p1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ll/۫ۢۡ;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Ll/۫ۢۡ;->ۛۛ:Z

    if-eqz v1, :cond_2

    return v0

    .line 176
    :cond_2
    invoke-super {p0, p1}, Ll/ۢۘۧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 178
    :cond_3
    check-cast p1, Ll/۫ۢۡ;

    .line 180
    iget-boolean v1, p1, Ll/۫ۢۡ;->ۛۛ:Z

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    .line 182
    iget-object v2, p1, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    .line 184
    iget-object v2, p1, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    .line 185
    iget-object p1, p1, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 190
    invoke-super {p0}, Ll/ۢۘۧ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final ۖ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۡ;->ۚۛ:Ll/ۦ۬ۖ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۘ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۢۡ;->ۨۛ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/۫ۢۡ;->۬ۛ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۚ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۢۡ;->ۛۛ:Z

    return-void
.end method

.method public final ۜ()Ll/ۦ۬ۖ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۡ;->ۚۛ:Ll/ۦ۬ۖ;

    return-object v0
.end method

.method public final ۠()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫ۢۡ;->۬ۛ:Z

    return v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۢۡ;->ۛۛ:Z

    return-void
.end method

.method public final ۦ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۡ;->۟ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۦ۬()Z
    .locals 2

    .line 101
    invoke-super {p0}, Ll/ۢۘۧ;->ۦ۬()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/ۢۘۧ;->getParent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۢۡ;->ۜۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬(Ljava/lang/String;)V
    .locals 3

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/۫ۢۡ;->ۛۛ:Z

    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۬ۛ()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Ll/۫ۢۡ;->ۖ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 96
    :cond_0
    invoke-super {p0}, Ll/ۢۘۧ;->۬ۛ()I

    move-result v0

    return v0
.end method

.method public final ۬ۥ()Ljava/lang/CharSequence;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫ۢۡ;->ۚۛ:Ll/ۦ۬ۖ;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Ll/ۦ۬ۖ;->ۜ:Ljava/lang/String;

    return-object v0

    .line 110
    :cond_0
    sget-boolean v0, Ll/ۢۗ۫;->ۛ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll/۫ۢۡ;->ۘ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ll/۫ۢۡ;->۬ۛ:Z

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    return-object v1

    .line 116
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/۫ۢۡ;->ۦۛ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
