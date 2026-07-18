.class public final Ll/ۨۛۘ;
.super Ljava/lang/Object;
.source "O60E"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Ll/ۨۛۘ;->ۥ(III)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Ll/ۨۛۘ;->clone()Ll/ۨۛۘ;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ll/ۨۛۘ;
    .locals 2

    .line 116
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۨۛۘ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Line("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ll/ۨۛۘ;->ۘۥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۨۛۘ;->ۤۥ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨۛۘ;->۠ۥ:I

    const-string v2, ")"

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۦۛۘ;Ll/ۛ۬ۘ;)F
    .locals 7

    .line 99
    invoke-virtual {p0}, Ll/ۨۛۘ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p0, Ll/ۨۛۘ;->ۘۥ:I

    iget v4, p0, Ll/ۨۛۘ;->ۤۥ:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    return p1

    :cond_0
    const v0, 0x7f110218

    .line 101
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Ll/ۨۛۘ;->ۘۥ:I

    const v1, 0x493e0

    add-int v4, v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 344
    invoke-virtual/range {v1 .. v6}, Ll/۟ۢ۬ۥ;->ۥ(Ljava/lang/CharSequence;IIFLl/ۜۢ۬ۥ;)F

    move-result p1

    .line 102
    iget-object p2, p2, Ll/۟ۢ۬ۥ;->ۨۥ:Ll/ۤۤۦ;

    .line 103
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, p1

    return p2
.end method

.method public final ۥ(II)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۨۛۘ;->ۘۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۨۛۘ;->ۘۥ:I

    iget v0, p0, Ll/ۨۛۘ;->ۤۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۨۛۘ;->ۤۥ:I

    iget p1, p0, Ll/ۨۛۘ;->۠ۥ:I

    add-int/2addr p1, p2

    iput p1, p0, Ll/ۨۛۘ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(III)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۨۛۘ;->ۘۥ:I

    iput p2, p0, Ll/ۨۛۘ;->ۤۥ:I

    iput p3, p0, Ll/ۨۛۘ;->۠ۥ:I

    return-void
.end method

.method public final ۥ(Ll/۫۫۠;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۨۛۘ;->ۘۥ:I

    .line 4
    iget v1, p0, Ll/ۨۛۘ;->ۤۥ:I

    sub-int v2, v1, v0

    const v3, 0x493e0

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const v3, 0x55730

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 76
    invoke-virtual {p1, v0}, Ll/۫۫۠;->charAt(I)C

    move-result v3

    const/16 v5, 0x7f

    if-gt v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x4e00

    if-gt v5, v3, :cond_3

    const v5, 0x9fa5

    if-gt v3, v5, :cond_3

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v3}, Ll/ۨۢ۬ۥ;->ۛ(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const v3, 0x124f8

    if-le v2, v3, :cond_5

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-boolean v4, p0, Ll/ۨۛۘ;->ۖۥ:Z

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Ll/ۨۛۘ;->ۖۥ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۨۛۘ;->ۤۥ:I

    iget v1, p0, Ll/ۨۛۘ;->ۘۥ:I

    sub-int/2addr v0, v1

    const v1, 0x493e0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
