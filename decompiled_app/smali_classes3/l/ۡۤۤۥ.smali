.class public final Ll/ۡۤۤۥ;
.super Ll/ۧۚۤۥ;
.source "X9G4"


# instance fields
.field public final ۘ:Ljava/util/Set;

.field public final ۚ:Ljava/util/Set;

.field public final ۜ:Ljava/util/Set;

.field public final ۟:I

.field public final ۠:Ll/ۗۢۤۥ;

.field public final ۤ:I

.field public final ۦ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;JJILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/util/Set;Ll/ۗۢۤۥ;)V
    .locals 9

    move-object v8, p0

    const/16 v1, 0x39

    .line 51
    sget-object v3, Ll/ۤۚۤۥ;->ۧۥ:Ll/ۤۚۤۥ;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    if-eqz p6, :cond_0

    move v0, p6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, v8, Ll/ۡۤۤۥ;->ۤ:I

    move-object/from16 v0, p7

    iput-object v0, v8, Ll/ۡۤۤۥ;->ۜ:Ljava/util/Set;

    if-nez p8, :cond_1

    const-class v0, Ll/ۥۜۤۥ;

    .line 69
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    :goto_1
    iput-object v0, v8, Ll/ۡۤۤۥ;->ۚ:Ljava/util/Set;

    if-nez p9, :cond_2

    const-class v0, Ll/ۢۚۤۥ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p9

    :goto_2
    iput-object v0, v8, Ll/ۡۤۤۥ;->ۘ:Ljava/util/Set;

    if-eqz p10, :cond_3

    move/from16 v0, p10

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    iput v0, v8, Ll/ۡۤۤۥ;->۟:I

    if-nez p11, :cond_4

    const-class v0, Ll/ۢۦۤۥ;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    :goto_4
    iput-object v0, v8, Ll/ۡۤۤۥ;->ۦ:Ljava/util/Set;

    move-object/from16 v0, p12

    iput-object v0, v8, Ll/ۡۤۤۥ;->۠:Ll/ۗۢۤۥ;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 63
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    .line 65
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget v2, p0, Ll/ۡۤۤۥ;->ۤ:I

    .line 37
    invoke-static {v2}, Ll/ۘۘ۟;->ۥ(I)J

    move-result-wide v2

    .line 66
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    const/16 v2, 0x8

    .line 67
    invoke-virtual {p1, v2}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    .line 68
    invoke-virtual {p1, v2}, Ll/ۖ۫ۤۥ;->ۦ(I)V

    iget-object v2, p0, Ll/ۡۤۤۥ;->ۜ:Ljava/util/Set;

    .line 69
    invoke-static {v2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v2, p0, Ll/ۡۤۤۥ;->ۚ:Ljava/util/Set;

    .line 70
    invoke-static {v2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v2, p0, Ll/ۡۤۤۥ;->ۘ:Ljava/util/Set;

    .line 71
    invoke-static {v2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget v2, p0, Ll/ۡۤۤۥ;->۟:I

    .line 60
    invoke-static {v2}, Ll/ۛۢۡۥ;->ۥ(I)J

    move-result-wide v2

    .line 72
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v2, p0, Ll/ۡۤۤۥ;->ۦ:Ljava/util/Set;

    .line 73
    invoke-static {v2}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    add-int/lit8 v0, v0, 0x3f

    iget-object v2, p0, Ll/ۡۤۤۥ;->۠:Ll/ۗۢۤۥ;

    .line 77
    invoke-virtual {v2}, Ll/ۗۢۤۥ;->ۛ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Ll/ۦۚۤۥ;->ۥ(Ljava/lang/String;)[B

    move-result-object v1

    .line 88
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 89
    array-length v0, v1

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 81
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x1

    new-array v1, v0, [B

    :goto_1
    const-wide/16 v2, 0x0

    .line 93
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 94
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 316
    array-length v0, v1

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-void
.end method
