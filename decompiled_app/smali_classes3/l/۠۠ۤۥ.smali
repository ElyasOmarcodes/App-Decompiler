.class public final Ll/۠۠ۤۥ;
.super Ll/ۖۚۤۥ;
.source "L9HD"


# instance fields
.field public final ۟:Ll/۟ۚۤۥ;

.field public final ۦ:J


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;Ll/۟ۚۤۥ;JJJI)V
    .locals 10

    move-object v9, p0

    const/16 v1, 0x31

    .line 35
    sget-object v3, Ll/ۤۚۤۥ;->ۥۛ:Ll/ۤۚۤۥ;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Ll/ۖۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJI)V

    move-object v0, p2

    iput-object v0, v9, Ll/۠۠ۤۥ;->۟:Ll/۟ۚۤۥ;

    move-wide/from16 v0, p7

    iput-wide v0, v9, Ll/۠۠ۤۥ;->ۦ:J

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 42
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    .line 44
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    .line 46
    invoke-virtual {p0}, Ll/ۖۚۤۥ;->۟()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    iget-wide v1, p0, Ll/۠۠ۤۥ;->ۦ:J

    .line 47
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->۬(J)V

    iget-object v1, p0, Ll/۠۠ۤۥ;->۟:Ll/۟ۚۤۥ;

    .line 48
    invoke-virtual {v1, p1}, Ll/۟ۚۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    const-wide/16 v1, 0x1

    .line 49
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 51
    invoke-virtual {p1, v1, v2}, Ll/ۖۧۤۥ;->ۛ(J)V

    .line 52
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 53
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 54
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۥ(B)V

    return-void
.end method
