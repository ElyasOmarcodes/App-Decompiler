.class public final Ll/۫۠ۤۥ;
.super Ll/ۧۚۤۥ;
.source "19EF"


# instance fields
.field public ۜ:Ll/ۗۢۤۥ;


# direct methods
.method public constructor <init>(Ll/ۥۚۤۥ;Ll/ۗۢۤۥ;J)V
    .locals 8

    const/16 v1, 0x9

    .line 35
    sget-object v3, Ll/ۤۚۤۥ;->۬ۛ:Ll/ۤۚۤۥ;

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Ll/ۧۚۤۥ;-><init>(ILl/ۥۚۤۥ;Ll/ۤۚۤۥ;JJ)V

    iput-object p2, p0, Ll/۫۠ۤۥ;->ۜ:Ll/ۗۢۤۥ;

    return-void
.end method


# virtual methods
.method public final ۨ(Ll/ۖ۫ۤۥ;)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۚۤۥ;->ۨ:I

    .line 42
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 54
    invoke-virtual {p1}, Ll/ۖ۫ۤۥ;->ۡ()V

    const/16 v0, 0x48

    .line 44
    invoke-virtual {p1, v0}, Ll/ۖۧۤۥ;->ۛ(I)V

    iget-object v0, p0, Ll/۫۠ۤۥ;->ۜ:Ll/ۗۢۤۥ;

    .line 87
    invoke-virtual {v0}, Ll/ۗۢۤۥ;->ۨ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ll/ۖۧۤۥ;->ۛ(I)V

    .line 86
    :goto_0
    sget-object v1, Ll/۬ۧۤۥ;->ۛ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Ll/ۖۧۤۥ;->ۛ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method
