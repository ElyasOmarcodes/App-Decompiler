.class public final Ll/ۗۧۙ;
.super Ll/ۢۘۧ;
.source "99OO"


# instance fields
.field public ۛۛ:Ll/۠ۧۙ;


# direct methods
.method public constructor <init>(Ll/۠ۧۙ;)V
    .locals 9

    .line 9
    invoke-virtual {p1}, Ll/۠ۧۙ;->ۛ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-virtual {p1}, Ll/۠ۧۙ;->۬()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ll/ۢۘۧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iput-object p1, p0, Ll/ۗۧۙ;->ۛۛ:Ll/۠ۧۙ;

    return-void
.end method


# virtual methods
.method public final ۨ()J
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗۧۙ;->ۛۛ:Ll/۠ۧۙ;

    .line 18
    invoke-virtual {v0}, Ll/۠ۧۙ;->ۥ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ۬ۥ()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
