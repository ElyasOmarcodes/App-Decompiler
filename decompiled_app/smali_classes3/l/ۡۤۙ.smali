.class public final Ll/ۡۤۙ;
.super Ll/۟ۨۙ;
.source "89UD"


# direct methods
.method public constructor <init>(Ll/ۧۤۙ;Ljava/lang/String;)V
    .locals 9

    .line 9
    iget-object v1, p1, Ll/ۧۤۙ;->ۜ:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p1, Ll/ۧۤۙ;->ۨ:J

    iget-wide v6, p1, Ll/ۧۤۙ;->۬:J

    .line 11
    iget-boolean p1, p1, Ll/ۧۤۙ;->ۛ:Z

    xor-int/lit8 v8, p1, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method
