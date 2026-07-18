.class public Ll/ۢۘۧ;
.super Ljava/lang/Object;
.source "02A1"

# interfaces
.implements Ll/ۤۨۧ;


# instance fields
.field public ۖۥ:Z

.field public ۗۥ:J

.field public ۘۥ:I

.field public ۙۥ:Z

.field public ۠ۥ:Ll/ۢۢ۫;

.field public ۡۥ:Ljava/lang/String;

.field public ۢۥ:Ljava/lang/String;

.field public ۤۥ:Z

.field public ۥۛ:J

.field public ۧۥ:Z

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/"

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_0
    iput-object p1, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    iput-wide p4, p0, Ll/ۢۘۧ;->ۗۥ:J

    iput-wide p6, p0, Ll/ۢۘۧ;->ۥۛ:J

    iput-boolean p8, p0, Ll/ۢۘۧ;->ۧۥ:Z

    return-void
.end method

.method public static ۬()Ll/ۢۘۧ;
    .locals 10

    .line 28
    new-instance v9, Ll/ۢۘۧ;

    const-string v1, ".."

    const-string v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    const/4 v0, 0x1

    iput-boolean v0, v9, Ll/ۢۘۧ;->ۖۥ:Z

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Ll/ۢۘۧ;->clone()Ll/ۤۨۧ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۤۨۧ;
    .locals 2

    .line 200
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۤۨۧ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 202
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 211
    :cond_1
    check-cast p1, Ll/ۢۘۧ;

    iget-wide v1, p0, Ll/ۢۘۧ;->ۗۥ:J

    .line 213
    iget-wide v3, p1, Ll/ۢۘۧ;->ۗۥ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return v0

    :cond_2
    iget-wide v1, p0, Ll/ۢۘۧ;->ۥۛ:J

    .line 214
    iget-wide v3, p1, Ll/ۢۘۧ;->ۥۛ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Ll/ۢۘۧ;->ۧۥ:Z

    .line 215
    iget-boolean v2, p1, Ll/ۢۘۧ;->ۧۥ:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    .line 216
    iget-object v2, p1, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    .line 217
    iget-object v2, p1, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    .line 218
    iget-object p1, p1, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    invoke-static {v0, p1}, Ll/ۗۙۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final getIcon()Ll/ۢۢ۫;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->۠ۥ:Ll/ۢۢ۫;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getParent()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۘۧ;->ۗۥ:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۢۘۧ;->ۥۛ:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll/ۢۘۧ;->ۢۥ:Ljava/lang/String;

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ll/ۢۘۧ;->ۗۥ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ll/ۢۘۧ;->ۥۛ:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ll/ۢۘۧ;->ۧۥ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isChecked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۤۥ:Z

    return v0
.end method

.method public final isDirectory()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۢۘۧ;->ۧۥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۢۘۧ;->ۤۥ:Z

    return-void

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final setTime(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Ll/ۢۘۧ;->ۥۛ:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public ۙۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۚۥ()Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۚ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۢۘۧ;->ۘۥ:I

    return v0
.end method

.method public ۛ()Z
    .locals 1

    .line 0
    instance-of v0, p0, Ll/ۦ۠ۡ;

    return v0
.end method

.method public final ۛ۬()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Ll/ۛۗۘ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "*/*"

    return-object v0
.end method

.method public final ۜۛ()Ll/ۢۡۘ;
    .locals 2

    .line 70
    invoke-virtual {p0}, Ll/ۢۘۧ;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۙۥ:Z

    return v0
.end method

.method public final ۠۬()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/ۢۘۧ;->ۧۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۢۘۧ;->ۡۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۢۢ۫;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۢۘۧ;->۠ۥ:Ll/ۢۢ۫;

    const/4 p1, 0x0

    iput p1, p0, Ll/ۢۘۧ;->ۘۥ:I

    return-void
.end method

.method public final ۥ(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean p1, p0, Ll/ۢۘۧ;->ۙۥ:Z

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public ۦ۬()Z
    .locals 6

    .line 2
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v2, -0x1

    .line 9
    iget-wide v4, p0, Ll/ۢۘۧ;->ۗۥ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll/ۢۘۧ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final ۧۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    return v0
.end method

.method public final ۨ(I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۘۧ;->ۘۥ:I

    return-void
.end method

.method public final ۫ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۘۧ;->۫ۥ:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ۬ۛ()I
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۢۘۧ;->ۖۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Ll/ۢۘۧ;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public ۬ۥ()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
