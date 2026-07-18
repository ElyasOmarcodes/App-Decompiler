.class public final Ll/ۜۤ۟ۛ;
.super Ljava/lang/Object;
.source "S65O"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic ۘۥ:Ll/ۗۤ۟ۛ;

.field public ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۗۤ۟ۛ;)V
    .locals 1

    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۤ۟ۛ;->ۘۥ:Ll/ۗۤ۟ۛ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۜۤ۟ۛ;->ۤۥ:I

    .line 730
    invoke-static {p1}, Ll/ۗۤ۟ۛ;->ۛ(Ll/ۗۤ۟ۛ;)Ll/ۚۤ۟ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۚۤ۟ۛ;->ۛ()I

    move-result p1

    iput p1, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۤ۟ۛ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۤ۟ۛ;->ۘۥ:Ll/ۗۤ۟ۛ;

    .line 734
    invoke-static {v1}, Ll/ۗۤ۟ۛ;->ۛ(Ll/ۗۤ۟ۛ;)Ll/ۚۤ۟ۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۚۤ۟ۛ;->ۥ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 2
    iget v0, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۤ۟ۛ;->ۘۥ:Ll/ۗۤ۟ۛ;

    .line 739
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    iget v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 743
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Ll/۫۟۟ۛ;->ۛ:[B

    const-string v5, "US-ASCII"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 748
    invoke-virtual {v1, v2}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    iget v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 752
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    .line 755
    iget-object v2, v1, Ll/۫۟۟ۛ;->ۛ:[B

    .line 756
    invoke-static {v1}, Ll/ۗۤ۟ۛ;->ۛ(Ll/ۗۤ۟ۛ;)Ll/ۚۤ۟ۛ;

    move-result-object v3

    invoke-static {v3}, Ll/ۚۤ۟ۛ;->ۥ(Ll/ۚۤ۟ۛ;)I

    move-result v3

    add-int/2addr v0, v3

    .line 759
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_0

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 762
    :cond_0
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    const/16 v5, 0x49

    if-lt v3, v5, :cond_1

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 765
    :cond_1
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    const/16 v5, 0x83

    if-lt v3, v5, :cond_2

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 768
    :cond_2
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_3

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 771
    :cond_3
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    const/16 v5, 0x87

    if-lt v3, v5, :cond_4

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    .line 774
    :cond_4
    invoke-virtual {v1}, Ll/ۗۤ۟ۛ;->ۜ()I

    move-result v3

    if-ge v3, v4, :cond_5

    add-int/lit8 v3, v0, 0x60

    .line 776
    invoke-virtual {v1, v3}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v1

    iget v3, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v3

    iput v1, p0, Ll/ۜۤ۟ۛ;->۠ۥ:I

    :cond_5
    iget v1, p0, Ll/ۜۤ۟ۛ;->ۤۥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۜۤ۟ۛ;->ۤۥ:I

    .line 782
    new-instance v1, Ll/ۨۤ۟ۛ;

    invoke-direct {v1, v2, v0}, Ll/ۨۤ۟ۛ;-><init>([BI)V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 787
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
