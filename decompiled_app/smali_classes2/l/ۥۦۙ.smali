.class public final Ll/ۥۦۙ;
.super Ljava/lang/Object;
.source "5AHY"

# interfaces
.implements Ll/ۚۜۖ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۦۚۡ;

.field public final synthetic ۤۥ:Ll/ۛۦۙ;


# direct methods
.method public constructor <init>(Ll/ۛۦۙ;Ll/ۦۚۡ;)V
    .locals 0

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥۦۙ;->ۤۥ:Ll/ۛۦۙ;

    iput-object p2, p0, Ll/ۥۦۙ;->۠ۥ:Ll/ۦۚۡ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۙ;->ۤۥ:Ll/ۛۦۙ;

    .line 689
    invoke-virtual {v0}, Ll/ۛۦۙ;->ۦ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ۟ۥ()V
    .locals 0

    return-void
.end method

.method public final ۥ(IJJJ)V
    .locals 0

    .line 2
    iget-object p4, p0, Ll/ۥۦۙ;->۠ۥ:Ll/ۦۚۡ;

    .line 675
    invoke-virtual {p4, p2, p3}, Ll/ۦۚۡ;->ۥ(J)V

    iget-object p2, p0, Ll/ۥۦۙ;->ۤۥ:Ll/ۛۦۙ;

    .line 676
    iget-object p3, p2, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {p4}, Ll/ۗۖۖ;->ۥ(Ll/ۦۚۡ;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ll/ۗۖۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 677
    iget-object p3, p2, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    int-to-long p5, p1

    invoke-virtual {p3, p5, p6}, Ll/ۗۖۖ;->ۥ(J)V

    .line 678
    iget-object p1, p2, Ll/ۛۦۙ;->ۨ:Ll/ۗۖۖ;

    invoke-virtual {p4}, Ll/ۦۚۡ;->۬()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/ۗۖۖ;->ۥ(I)V

    return-void
.end method

.method public final ۦۥ()Ll/ۖۙۘ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥۦۙ;->ۤۥ:Ll/ۛۦۙ;

    .line 684
    iget-object v0, v0, Ll/ۛۦۙ;->ۦ:Ll/ۖۙۘ;

    return-object v0
.end method
