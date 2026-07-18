.class public final Ll/ۦ۠ۤۥ;
.super Ll/ۖۚۤۥ;
.source "59H9"


# instance fields
.field public ۚ:I

.field public final ۟:Ll/۟ۚۤۥ;

.field public final ۠:Ljava/lang/String;

.field public final ۤ:Ljava/util/Set;

.field public final ۦ:J


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;JJLl/۟ۚۤۥ;ILjava/util/EnumSet;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x21

    .line 46
    sget-object v3, Ll/ۤۚۤۥ;->ۗۥ:Ll/ۤۚۤۥ;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Ll/ۖۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJI)V

    move/from16 v0, p7

    iput v0, v9, Ll/ۦ۠ۤۥ;->ۚ:I

    move-object/from16 v0, p8

    iput-object v0, v9, Ll/ۦ۠ۤۥ;->ۤ:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Ll/ۦ۠ۤۥ;->ۦ:J

    move-object/from16 v0, p6

    iput-object v0, v9, Ll/ۦ۠ۤۥ;->۟:Ll/۟ۚۤۥ;

    if-nez p9, :cond_0

    const-string v0, "*"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    :goto_0
    iput-object v0, v9, Ll/ۦ۠ۤۥ;->۠:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 58
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget v0, p0, Ll/ۦ۠ۤۥ;->ۚ:I

    .line 99
    invoke-static {v0}, Ll/ۛ۟ۛۥ;->ۥ(I)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 59
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget-object v0, p0, Ll/ۦ۠ۤۥ;->ۤ:Ljava/util/Set;

    .line 60
    invoke-static {v0}, Ll/ۨۧۤۥ;->ۥ(Ljava/util/Set;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    iget-wide v0, p0, Ll/ۦ۠ۤۥ;->ۦ:J

    .line 61
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۦ۠ۤۥ;->۟:Ll/۟ۚۤۥ;

    .line 62
    invoke-virtual {v0, p1}, Ll/۟ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    const/16 v0, 0x60

    .line 64
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/ۦ۠ۤۥ;->۠:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 66
    invoke-virtual {p0}, Ll/ۖۚۤۥ;->ۨ()I

    move-result v1

    .line 136
    invoke-virtual {p0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v2

    check-cast v2, Ll/۫ۚۤۥ;

    invoke-virtual {v2}, Ll/۫ۚۤۥ;->ۨ()I

    move-result v2

    const/high16 v3, 0x10000

    mul-int v2, v2, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 86
    sget-object v1, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
