.class public final Ll/ۥۘۘ;
.super Ljava/lang/Object;
.source "F5N3"


# instance fields
.field public ۛ:I

.field public ۥ:I

.field public ۬:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۘۘ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۥۘۘ;->ۛ:I

    return p0
.end method

.method public static bridge synthetic ۛ(Ll/ۥۘۘ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۘ;->ۛ:I

    return-void
.end method

.method public static ۜ(Ll/ۥۘۘ;)V
    .locals 2

    .line 309
    iget v0, p0, Ll/ۥۘۘ;->ۥ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ll/ۥۘۘ;->ۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۘۘ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۥۘۘ;->ۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۘۘ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۥۘۘ;->ۥ:I

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۥۘۘ;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۘۘ;->۬:Ljava/lang/Object;

    return-void
.end method

.method public static ۨ(Ll/ۥۘۘ;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    iput v0, p0, Ll/ۥۘۘ;->ۥ:I

    return-void
.end method

.method public static ۨ(Ll/ۥۘۘ;I)V
    .locals 2

    .line 333
    iget v0, p0, Ll/ۥۘۘ;->ۥ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Ll/ۥۘۘ;->ۥ:I

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۥۘۘ;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۘۘ;->۬:Ljava/lang/Object;

    return-object p0
.end method

.method public static ۬(Ll/ۥۘۘ;I)V
    .locals 1

    .line 337
    iget v0, p0, Ll/ۥۘۘ;->ۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۥۘۘ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Ll/ۥۘۘ;->ۛ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Ll/ۥۘۘ;->ۜ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۘۘ;->ۥ:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۜ()Z
    .locals 2

    .line 0
    iget v0, p0, Ll/ۥۘۘ;->ۥ:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ۥ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۥۘۘ;->ۛ:I

    .line 329
    invoke-virtual {p0}, Ll/ۥۘۘ;->ۛ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ۥ(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۘۘ;->۬:Ljava/lang/Object;

    return-void
.end method

.method public final ۨ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۘۘ;->۬:Ljava/lang/Object;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۥۘۘ;->ۛ:I

    return v0
.end method
