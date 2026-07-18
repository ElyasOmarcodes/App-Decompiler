.class public final Ll/۠ۗۤۥ;
.super Ll/ۖ۫ۤۥ;
.source "Q9J3"


# instance fields
.field public ۚ:Ll/ۖ۫ۤۥ;

.field public final ۦ:Ll/ۙۡۤۥ;


# direct methods
.method public constructor <init>(Ll/ۘۗۤۥ;Ll/ۖ۫ۤۥ;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ll/ۖ۫ۤۥ;-><init>()V

    iput-object p2, p0, Ll/۠ۗۤۥ;->ۚ:Ll/ۖ۫ۤۥ;

    .line 130
    invoke-static {p1}, Ll/ۘۗۤۥ;->ۥ(Ll/ۘۗۤۥ;)Ljavax/crypto/SecretKey;

    move-result-object p2

    iget-object p1, p1, Ll/ۘۗۤۥ;->۟:Ll/ۖۗۤۥ;

    invoke-static {p1}, Ll/ۖۗۤۥ;->ۥ(Ll/ۖۗۤۥ;)Ll/ۚ۫ۤۥ;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ۖۗۤۥ;->ۥ(Ljavax/crypto/SecretKey;Ll/ۚ۫ۤۥ;)Ll/ۙۡۤۥ;

    move-result-object p1

    iput-object p1, p0, Ll/۠ۗۤۥ;->ۦ:Ll/ۙۡۤۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/۠ۗۤۥ;)Ll/ۙۡۤۥ;
    .locals 0

    .line 124
    iget-object p0, p0, Ll/۠ۗۤۥ;->ۦ:Ll/ۙۡۤۥ;

    return-object p0
.end method


# virtual methods
.method public final ۥ(I[B)Ll/ۖۧۤۥ;
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۠ۗۤۥ;->ۦ:Ll/ۙۡۤۥ;

    .line 149
    invoke-interface {v1, p2, v0, p1}, Ll/ۙۡۤۥ;->update([BII)V

    iget-object v0, p0, Ll/۠ۗۤۥ;->ۚ:Ll/ۖ۫ۤۥ;

    .line 150
    invoke-virtual {v0, p1, p2}, Ll/ۖۧۤۥ;->ۥ(I[B)Ll/ۖۧۤۥ;

    return-object p0
.end method

.method public final ۥ(B)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۗۤۥ;->ۦ:Ll/ۙۡۤۥ;

    .line 135
    invoke-interface {v0, p1}, Ll/ۙۡۤۥ;->update(B)V

    iget-object v0, p0, Ll/۠ۗۤۥ;->ۚ:Ll/ۖ۫ۤۥ;

    .line 136
    invoke-virtual {v0, p1}, Ll/ۖۧۤۥ;->ۥ(B)V

    return-void
.end method

.method public final ۥ(Ll/ۖ۫ۤۥ;)V
    .locals 4

    .line 142
    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۥ()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/ۖۧۤۥ;->ۖ()I

    move-result v1

    invoke-virtual {p1}, Ll/ۖۧۤۥ;->۬()I

    move-result v2

    iget-object v3, p0, Ll/۠ۗۤۥ;->ۦ:Ll/ۙۡۤۥ;

    invoke-interface {v3, v0, v1, v2}, Ll/ۙۡۤۥ;->update([BII)V

    iget-object v0, p0, Ll/۠ۗۤۥ;->ۚ:Ll/ۖ۫ۤۥ;

    .line 143
    invoke-virtual {v0, p1}, Ll/ۖۧۤۥ;->ۥ(Ll/ۖ۫ۤۥ;)V

    return-void
.end method
