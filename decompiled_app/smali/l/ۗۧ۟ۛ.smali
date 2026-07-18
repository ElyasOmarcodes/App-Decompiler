.class public final Ll/ۗۧ۟ۛ;
.super Ll/ۛۡ۟ۛ;
.source "C54Y"


# static fields
.field public static final ۖۥ:Ll/ۘ۫۟ۛ;


# instance fields
.field public final ۘۥ:Ll/ۡۚ۟ۛ;

.field public final ۠ۥ:Ll/ۜۚ۟ۛ;

.field public final ۤۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ll/ۡۧ۟ۛ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۧ۟ۛ;->ۖۥ:Ll/ۘ۫۟ۛ;

    return-void
.end method

.method public constructor <init>(Ll/ۜۚ۟ۛ;ILl/ۡۚ۟ۛ;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    iput p2, p0, Ll/ۗۧ۟ۛ;->ۤۥ:I

    iput-object p3, p0, Ll/ۗۧ۟ۛ;->ۘۥ:Ll/ۡۚ۟ۛ;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۗۧ۟ۛ;)Ll/ۡۚ۟ۛ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۧ۟ۛ;->ۘۥ:Ll/ۡۚ۟ۛ;

    return-object p0
.end method

.method public static bridge synthetic ۬()Ll/ۘ۫۟ۛ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۗۧ۟ۛ;->ۖۥ:Ll/ۘ۫۟ۛ;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 11

    .line 2
    iget-object v0, p0, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۗۧ۟ۛ;->ۤۥ:I

    .line 146
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۜ()I

    move-result v5

    iget-object v1, p0, Ll/ۗۧ۟ۛ;->ۘۥ:Ll/ۡۚ۟ۛ;

    .line 148
    invoke-virtual {v1}, Ll/ۡۚ۟ۛ;->ۛ()I

    move-result v2

    .line 151
    new-array v6, v2, [Ll/ۘ۫۟ۛ;

    sget-object v3, Ll/ۗۧ۟ۛ;->ۖۥ:Ll/ۘ۫۟ۛ;

    .line 152
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v4, Ll/۠ۡ۟ۛ;

    .line 160
    iget-object v1, v1, Ll/ۡۚ۟ۛ;->ۨ:Ll/۠ۚ۟ۛ;

    invoke-virtual {v1}, Ll/۠ۚ۟ۛ;->ۨ()Ljava/util/List;

    move-result-object v7

    .line 161
    invoke-virtual {v1}, Ll/۠ۚ۟ۛ;->ۚۥ()Ljava/util/List;

    move-result-object v8

    .line 329
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v9

    .line 330
    new-instance v10, Ll/ۢۧ۟ۛ;

    invoke-direct {v10, p0, v0, v9}, Ll/ۢۧ۟ۛ;-><init>(Ll/ۗۧ۟ۛ;Ll/ۥۤ۟ۛ;I)V

    .line 162
    invoke-direct {v4, v7, v8, v10}, Ll/۠ۡ۟ۛ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Iterator;)V

    .line 167
    sget-object v7, Ll/ۦۗۜۛ;->ۨۛ:Ll/ۦۗۜۛ;

    .line 152
    iget v1, v1, Ll/۠ۚ۟ۛ;->ۤۥ:I

    .line 167
    invoke-virtual {v7, v1}, Ll/ۦۗۜۛ;->ۥ(I)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ll/ۙۧ۟ۛ;

    invoke-direct {v1, p0}, Ll/ۙۧ۟ۛ;-><init>(Ll/ۗۧ۟ۛ;)V

    aput-object v1, v6, v7

    const/4 v7, 0x1

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ll/۠ۡ۟ۛ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v7, 0x1

    .line 187
    invoke-virtual {v4}, Ll/۠ۡ۟ۛ;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/ۘ۫۟ۛ;

    aput-object v8, v6, v7

    move v7, v1

    goto :goto_0

    :cond_1
    if-ge v7, v2, :cond_4

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v1, -0x1

    add-int/2addr v7, v1

    if-le v7, v1, :cond_4

    .line 194
    aget-object v4, v6, v7

    .line 195
    invoke-interface {v4}, Ll/ۘ۫۟ۛ;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "J"

    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "D"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    if-ne v2, v7, :cond_3

    goto :goto_2

    .line 203
    :cond_3
    aput-object v4, v6, v2

    .line 204
    aput-object v3, v6, v7

    add-int/2addr v2, v1

    goto :goto_1

    .line 209
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۛ()I

    move-result v4

    .line 210
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۘ()V

    .line 211
    new-instance v0, Ll/۫ۧ۟ۛ;

    iget-object v3, p0, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ll/۫ۧ۟ۛ;-><init>(Ll/ۗۧ۟ۛ;Ll/ۜۚ۟ۛ;II[Ll/ۘ۫۟ۛ;)V

    return-object v0
.end method

.method public final ۛ()Ljava/util/Iterator;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۗۧ۟ۛ;->۠ۥ:Ll/ۜۚ۟ۛ;

    .line 4
    iget v1, p0, Ll/ۗۧ۟ۛ;->ۤۥ:I

    .line 325
    invoke-virtual {v0, v1}, Ll/ۜۚ۟ۛ;->ۜۥ(I)Ll/ۥۤ۟ۛ;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۡ()V

    .line 329
    invoke-virtual {v0}, Ll/ۥۤ۟ۛ;->ۤ()I

    move-result v1

    .line 330
    new-instance v2, Ll/ۢۧ۟ۛ;

    invoke-direct {v2, p0, v0, v1}, Ll/ۢۧ۟ۛ;-><init>(Ll/ۗۧ۟ۛ;Ll/ۥۤ۟ۛ;I)V

    return-object v2
.end method
