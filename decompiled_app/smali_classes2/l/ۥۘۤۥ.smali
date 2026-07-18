.class public final Ll/ۥۘۤۥ;
.super Ll/ۖۚۤۥ;
.source "F9FH"


# instance fields
.field public final ۟:Ll/ۨۛ۠ۥ;

.field public final ۦ:Ll/۟ۚۤۥ;


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;Ll/۟ۚۤۥ;JJLl/ۨۛ۠ۥ;I)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x31

    .line 33
    sget-object v3, Ll/ۤۚۤۥ;->ۜۛ:Ll/ۤۚۤۥ;

    invoke-virtual/range {p7 .. p7}, Ll/ۨۛ۠ۥ;->ۥ()I

    move-result v0

    move/from16 v2, p8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v8}, Ll/ۖۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJI)V

    move-object v0, p2

    iput-object v0, v9, Ll/ۥۘۤۥ;->ۦ:Ll/۟ۚۤۥ;

    move-object/from16 v0, p7

    iput-object v0, v9, Ll/ۥۘۤۥ;->۟:Ll/ۨۛ۠ۥ;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 7

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 40
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/16 v0, 0x70

    .line 42
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 43
    invoke-virtual {p0}, Ll/ۖۚۤۥ;->۟()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-object v0, p0, Ll/ۥۘۤۥ;->۟:Ll/ۨۛ۠ۥ;

    .line 44
    invoke-virtual {v0}, Ll/ۨۛ۠ۥ;->ۛ()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->۬(J)V

    iget-object v1, p0, Ll/ۥۘۤۥ;->ۦ:Ll/۟ۚۤۥ;

    .line 45
    invoke-virtual {v1, p1}, Ll/۟ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 47
    invoke-virtual {v0}, Ll/ۨۛ۠ۥ;->ۥ()I

    move-result v3

    invoke-virtual {p0}, Ll/ۖۚۤۥ;->۟()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {p1, v5, v6}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 48
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 49
    invoke-virtual {p1, v4}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 50
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 136
    invoke-virtual {p0}, Ll/ۡ۫ۤۥ;->ۛ()Ll/ۧ۫ۤۥ;

    move-result-object v1

    check-cast v1, Ll/۫ۚۤۥ;

    invoke-virtual {v1}, Ll/۫ۚۤۥ;->ۨ()I

    move-result v1

    .line 51
    invoke-virtual {v0, p1, v1}, Ll/ۨۛ۠ۥ;->ۥ(Ll/ۖ۫ۤۥ;I)V

    return-void
.end method
