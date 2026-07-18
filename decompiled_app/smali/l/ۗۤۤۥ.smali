.class public final Ll/ۗۤۤۥ;
.super Ll/ۖۚۤۥ;
.source "O9HI"


# instance fields
.field public final ۚ:Z

.field public final ۟:J

.field public ۠:J

.field public final ۤ:Ll/ۨۛ۠ۥ;

.field public final ۦ:Ll/۟ۚۤۥ;


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;JJLl/۟ۚۤۥ;Ll/ۨۛ۠ۥ;I)V
    .locals 11

    move-object v9, p0

    move/from16 v10, p8

    const/16 v1, 0x39

    .line 38
    sget-object v3, Ll/ۤۚۤۥ;->ۡۥ:Ll/ۤۚۤۥ;

    invoke-virtual/range {p7 .. p7}, Ll/ۨۛ۠ۥ;->ۥ()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Ll/ۖۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJI)V

    const-wide/32 v0, 0x60194

    iput-wide v0, v9, Ll/ۗۤۤۥ;->۟:J

    move-object/from16 v0, p6

    iput-object v0, v9, Ll/ۗۤۤۥ;->ۦ:Ll/۟ۚۤۥ;

    move-object/from16 v0, p7

    iput-object v0, v9, Ll/ۗۤۤۥ;->ۤ:Ll/ۨۛ۠ۥ;

    const/4 v0, 0x1

    iput-boolean v0, v9, Ll/ۗۤۤۥ;->ۚ:Z

    int-to-long v0, v10

    iput-wide v0, v9, Ll/ۗۤۤۥ;->۠:J

    return-void
.end method


# virtual methods
.method public final ۦ()J
    .locals 2

    .line 0
    iget-wide v0, p0, Ll/ۗۤۤۥ;->۟:J

    return-wide v0
.end method

.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 6

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 48
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 49
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    iget-wide v0, p0, Ll/ۗۤۤۥ;->۟:J

    .line 50
    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۗۤۤۥ;->ۦ:Ll/۟ۚۤۥ;

    .line 51
    invoke-virtual {v0, p1}, Ll/۟ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    iget-object v0, p0, Ll/ۗۤۤۥ;->ۤ:Ll/ۨۛ۠ۥ;

    .line 54
    invoke-virtual {v0}, Ll/ۨۛ۠ۥ;->ۥ()I

    move-result v1

    const-wide/16 v2, 0x0

    if-lez v1, :cond_0

    const/16 v4, 0x78

    int-to-long v4, v4

    .line 56
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    int-to-long v4, v1

    .line 57
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 60
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 62
    :goto_0
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 63
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 64
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-wide v4, p0, Ll/ۗۤۤۥ;->۠:J

    .line 65
    invoke-virtual {p1, v4, v5}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-boolean v1, p0, Ll/ۗۤۤۥ;->ۚ:Z

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x1

    .line 66
    :cond_1
    invoke-virtual {p1, v2, v3}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 67
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۙ()V

    .line 68
    :goto_1
    invoke-virtual {v0}, Ll/ۨۛ۠ۥ;->ۥ()I

    move-result v1

    if-lez v1, :cond_2

    .line 69
    invoke-virtual {v0, p1}, Ll/ۨۛ۠ۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    goto :goto_1

    :cond_2
    return-void
.end method
