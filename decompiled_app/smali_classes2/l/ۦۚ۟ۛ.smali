.class public final Ll/ۦۚ۟ۛ;
.super Ll/ۥۛ۟ۛ;
.source "44H6"

# interfaces
.implements Ll/ۛ۫۟ۛ;


# instance fields
.field public final ۖۥ:Ll/ۜۚ۟ۛ;

.field public final ۘۥ:Ll/ۗۦ۟ۛ;

.field public final ۙۥ:I

.field public final ۠ۥ:I

.field public final ۡۥ:I

.field public final ۤۥ:I

.field public ۧۥ:I

.field public final ۫ۥ:Ll/ۦ۬ۦۛ;


# direct methods
.method public constructor <init>(Ll/ۥۤ۟ۛ;Ll/ۗۦ۟ۛ;ILl/ۜۡ۟ۛ;Ll/۠ۧ۟ۛ;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۦۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    iput-object p2, p0, Ll/ۦۚ۟ۛ;->ۘۥ:Ll/ۗۦ۟ۛ;

    .line 83
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۦ()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Ll/ۦۚ۟ۛ;->ۡۥ:I

    .line 85
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p1

    iput p1, p0, Ll/ۦۚ۟ۛ;->ۤۥ:I

    .line 87
    invoke-interface {p5, p2}, Ll/۠ۧ۟ۛ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/ۦۚ۟ۛ;->۠ۥ:I

    .line 88
    invoke-virtual {p4}, Ll/ۜۡ۟ۛ;->۬()I

    .line 89
    invoke-virtual {p4}, Ll/ۜۡ۟ۛ;->ۛ()Ll/ۦ۬ۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۦۚ۟ۛ;->۫ۥ:Ll/ۦ۬ۦۛ;

    iput p6, p0, Ll/ۦۚ۟ۛ;->ۙۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۥۤ۟ۛ;Ll/ۗۦ۟ۛ;ILl/۠ۧ۟ۛ;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iget-object v0, p1, Ll/ۥۤ۟ۛ;->ۥ:Ll/۫۟۟ۛ;

    check-cast v0, Ll/ۜۚ۟ۛ;

    iput-object v0, p0, Ll/ۦۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    iput-object p2, p0, Ll/ۦۚ۟ۛ;->ۘۥ:Ll/ۗۦ۟ۛ;

    .line 104
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۦ()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Ll/ۦۚ۟ۛ;->ۡۥ:I

    .line 106
    invoke-virtual {p1}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result p1

    iput p1, p0, Ll/ۦۚ۟ۛ;->ۤۥ:I

    .line 108
    invoke-interface {p4, p2}, Ll/۠ۧ۟ۛ;->seekTo(I)I

    move-result p1

    iput p1, p0, Ll/ۦۚ۟ۛ;->۠ۥ:I

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۦۚ۟ۛ;->۫ۥ:Ll/ۦ۬ۦۛ;

    iput p5, p0, Ll/ۦۚ۟ۛ;->ۙۥ:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Set;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۦۚ۟ۛ;->۠ۥ:I

    .line 159
    invoke-static {v0, v1}, Ll/ۧۧ۟ۛ;->ۥ(Ll/ۜۚ۟ۛ;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۡۥ:I

    .line 174
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v0

    iput v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    :cond_0
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x4

    .line 130
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۦ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۗ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    .line 4
    iget-object v1, p0, Ll/ۦۚ۟ۛ;->ۖۥ:Ll/ۜۚ۟ۛ;

    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۡۥ:I

    .line 174
    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۘ(I)I

    move-result v0

    iput v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    :cond_0
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۧۥ:I

    add-int/lit8 v0, v0, 0x2

    .line 136
    invoke-virtual {v1, v0}, Ll/۫۟۟ۛ;->ۤ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ll/ۜۚ۟ۛ;->ۛۥ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x7

    .line 3
    iget v1, p0, Ll/ۦۚ۟ۛ;->ۙۥ:I

    if-ne v1, v0, :cond_0

    .line 166
    invoke-static {}, Ll/ۢۢ۟ۥ;->of()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    invoke-static {v1}, Ll/۠ۗۜۛ;->ۥ(I)Ll/ۢۢ۟ۥ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۚ۟ۛ;->ۤۥ:I

    return v0
.end method

.method public final ۤۛ()Ll/ۦ۬ۦۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۚ۟ۛ;->۫ۥ:Ll/ۦ۬ۦۛ;

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۦۚ۟ۛ;->ۘۥ:Ll/ۗۦ۟ۛ;

    .line 142
    invoke-virtual {v0}, Ll/ۗۦ۟ۛ;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
