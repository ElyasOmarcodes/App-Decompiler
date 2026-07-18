.class public final Ll/ۘۦۜۥ;
.super Ljava/lang/Object;
.source "3BHS"


# instance fields
.field public ۛ:I

.field public ۜ:I

.field public ۥ:I

.field public ۨ:I

.field public final ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۘ۟ۜۥ;Ljava/lang/String;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    invoke-virtual {p1}, Ll/ۘ۟ۜۥ;->۟()I

    move-result p1

    iput-object p2, p0, Ll/ۘۦۜۥ;->۬:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Ll/ۘۦۜۥ;->ۥ:I

    iput p1, p0, Ll/ۘۦۜۥ;->ۜ:I

    iput p1, p0, Ll/ۘۦۜۥ;->ۛ:I

    iput p1, p0, Ll/ۘۦۜۥ;->ۨ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۜۥ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۜۥ;->۬:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۘ۟ۜۥ;)V
    .locals 1

    .line 161
    invoke-virtual {p1}, Ll/ۘ۟ۜۥ;->۟()I

    move-result p1

    iget v0, p0, Ll/ۘۦۜۥ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۦۜۥ;->ۥ:I

    iget v0, p0, Ll/ۘۦۜۥ;->ۜ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۘۦۜۥ;->ۜ:I

    iget v0, p0, Ll/ۘۦۜۥ;->ۛ:I

    if-le p1, v0, :cond_0

    iput p1, p0, Ll/ۘۦۜۥ;->ۛ:I

    :cond_0
    iget v0, p0, Ll/ۘۦۜۥ;->ۨ:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Ll/ۘۦۜۥ;->ۨ:I

    :cond_1
    return-void
.end method

.method public final ۥ(Ll/۟۫ۜۥ;)V
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/ۘۦۜۥ;->۬:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۘۦۜۥ;->ۥ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۘۦۜۥ;->ۥ:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "s"

    .line 193
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۘۦۜۥ;->ۜ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes total\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۘۦۜۥ;->ۨ:I

    iget v2, p0, Ll/ۘۦۜۥ;->ۛ:I

    const-string v3, "    "

    if-ne v1, v2, :cond_1

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ll/ۘۦۜۥ;->ۨ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes/item\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget v1, p0, Ll/ۘۦۜۥ;->ۜ:I

    iget v2, p0, Ll/ۘۦۜۥ;->ۥ:I

    .line 199
    div-int/2addr v1, v2

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ll/ۘۦۜۥ;->ۨ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ll/ۘۦۜۥ;->ۛ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes/item; average "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ll/۟۫ۜۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
