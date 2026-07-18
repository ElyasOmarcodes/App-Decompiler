.class public final Ll/ۘۤۥۥ;
.super Ljava/lang/Object;
.source "M1KD"


# instance fields
.field public final ۛ:Ljava/lang/CharSequence;

.field public ۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۛۘ;I)V
    .locals 0

    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۤۥۥ;->ۛ:Ljava/lang/CharSequence;

    iput p2, p0, Ll/ۘۤۥۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۘۤۥۥ;->ۛ:Ljava/lang/CharSequence;

    .line 1596
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    .line 1597
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    goto :goto_0

    .line 1603
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۘۤۥۥ;->ۛ:Ljava/lang/CharSequence;

    .line 1607
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    .line 1608
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۤۥۥ;->ۥ:I

    goto :goto_0

    .line 1613
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
