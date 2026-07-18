.class public final Ll/۫ۢۤ;
.super Ljava/lang/Object;
.source "VBVV"


# instance fields
.field public final ۚ:Ljava/lang/CharSequence;

.field public ۛ:Ljava/util/List;

.field public final ۜ:I

.field public final ۟:I

.field public final ۠:I

.field public final synthetic ۤ:Ll/ۗۢۤ;

.field public ۥ:I

.field public final ۦ:I

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(Ll/ۗۢۤ;IIII)V
    .locals 0

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۤ;->ۤ:Ll/ۗۢۤ;

    iput p2, p0, Ll/۫ۢۤ;->۠:I

    iput p3, p0, Ll/۫ۢۤ;->ۥ:I

    iput p4, p0, Ll/۫ۢۤ;->۬:I

    iput p5, p0, Ll/۫ۢۤ;->ۦ:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p2, -0x1

    if-ne p5, p2, :cond_0

    goto :goto_0

    .line 1213
    :cond_0
    iget-object p2, p1, Ll/ۙ۫ۤ;->ۨ۬:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    .line 1214
    iget-object p2, p1, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p2, p5}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result p2

    iput p2, p0, Ll/۫ۢۤ;->۟:I

    .line 1215
    iget-object p2, p1, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p2, p5}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result p2

    iput p2, p0, Ll/۫ۢۤ;->ۨ:I

    .line 1216
    iget-object p1, p1, Ll/ۙ۫ۤ;->ۚۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p1, p5}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result p1

    iput p1, p0, Ll/۫ۢۤ;->ۜ:I

    goto :goto_1

    .line 1208
    :cond_1
    :goto_0
    iget-object p2, p1, Ll/ۙ۫ۤ;->۬۬:Ljava/lang/CharSequence;

    iput-object p2, p0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    .line 1209
    iget-object p2, p1, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p2, p4}, Ll/۬ۚ۠ۥ;->ۨ(I)I

    move-result p2

    iput p2, p0, Ll/۫ۢۤ;->۟:I

    .line 1210
    iget-object p2, p1, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p2, p4}, Ll/۬ۚ۠ۥ;->۬(I)I

    move-result p2

    iput p2, p0, Ll/۫ۢۤ;->ۨ:I

    .line 1211
    iget-object p1, p1, Ll/ۙ۫ۤ;->ۦۛ:Ll/۬ۚ۠ۥ;

    invoke-interface {p1, p4}, Ll/۬ۚ۠ۥ;->ۛ(I)I

    move-result p1

    iput p1, p0, Ll/۫ۢۤ;->ۜ:I

    :goto_1
    return-void
.end method

.method public constructor <init>(Ll/ۗۢۤ;IIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۤ;->ۤ:Ll/ۗۢۤ;

    iput p2, p0, Ll/۫ۢۤ;->۠:I

    iput p3, p0, Ll/۫ۢۤ;->ۥ:I

    iput p4, p0, Ll/۫ۢۤ;->۬:I

    iput p5, p0, Ll/۫ۢۤ;->ۦ:I

    iput-object p6, p0, Ll/۫ۢۤ;->ۚ:Ljava/lang/CharSequence;

    iput p7, p0, Ll/۫ۢۤ;->۟:I

    iput p8, p0, Ll/۫ۢۤ;->ۨ:I

    iput p9, p0, Ll/۫ۢۤ;->ۜ:I

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/۫ۢۤ;->ۨ:I

    iget v1, p0, Ll/۫ۢۤ;->۟:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ۥ()Ll/ۧ۫ۤ;
    .locals 3

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Ll/۫ۢۤ;->ۤ:Ll/ۗۢۤ;

    .line 5
    iget v2, p0, Ll/۫ۢۤ;->۠:I

    if-ne v2, v0, :cond_1

    .line 9
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, v1, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v0, v0, Ll/ۡ۫ۤ;->۠ۥ:Ll/ۧ۫ۤ;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v0, v0, Ll/ۡ۫ۤ;->۬ۛ:Ll/ۧ۫ۤ;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_2

    .line 1236
    iget-object v0, v1, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v0, v0, Ll/ۡ۫ۤ;->ۘۥ:Ll/ۧ۫ۤ;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Ll/ۙ۫ۤ;->۠ۥ:Ll/ۡ۫ۤ;

    iget-object v0, v0, Ll/ۡ۫ۤ;->ۨۛ:Ll/ۧ۫ۤ;

    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
