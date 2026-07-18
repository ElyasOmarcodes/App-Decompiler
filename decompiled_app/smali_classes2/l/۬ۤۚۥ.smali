.class public final Ll/۬ۤۚۥ;
.super Ll/ۧۖۚۥ;
.source "H507"


# instance fields
.field public final synthetic ۛ:Ll/ۤۚۚۥ;

.field public final synthetic ۜ:Ll/۫۬ۨۥ;

.field public final synthetic ۨ:Ll/ۚ۠ۚۥ;

.field public final synthetic ۬:Ll/ۦۤۚۥ;


# direct methods
.method public constructor <init>(Ll/ۚ۠ۚۥ;Ll/ۚ۠ۚۥ;Ll/ۦۤۚۥ;Ll/ۤۚۚۥ;Ll/۫۬ۨۥ;)V
    .locals 0

    .line 2
    iput-object p2, p0, Ll/۬ۤۚۥ;->ۨ:Ll/ۚ۠ۚۥ;

    .line 4
    iput-object p3, p0, Ll/۬ۤۚۥ;->۬:Ll/ۦۤۚۥ;

    .line 6
    iput-object p4, p0, Ll/۬ۤۚۥ;->ۛ:Ll/ۤۚۚۥ;

    .line 8
    iput-object p5, p0, Ll/۬ۤۚۥ;->ۜ:Ll/۫۬ۨۥ;

    .line 145
    invoke-direct {p0, p1}, Ll/ۧۖۚۥ;-><init>(Ll/ۚ۠ۚۥ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۤۚۥ;->ۨ:Ll/ۚ۠ۚۥ;

    .line 148
    iget-object v1, v0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Ll/۬ۤۚۥ;->ۜ:Ll/۫۬ۨۥ;

    iget-object v2, p0, Ll/۬ۤۚۥ;->۬:Ll/ۦۤۚۥ;

    iget-object v3, p0, Ll/۬ۤۚۥ;->ۛ:Ll/ۤۚۚۥ;

    .line 149
    invoke-virtual {v2, v0, v3, v1}, Ll/۫ۚۚۥ;->ۥ(Ll/ۚ۠ۚۥ;Ll/ۤۚۚۥ;Ll/۫۬ۨۥ;)V

    .line 150
    iget-object v0, v0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll/ۧۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ll/ۜ۠ۚۛ;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۤۚۥ;->ۨ:Ll/ۚ۠ۚۥ;

    .line 157
    iget-object v1, v0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/۬ۤۚۥ;->ۜ:Ll/۫۬ۨۥ;

    iget-object v2, p0, Ll/۬ۤۚۥ;->۬:Ll/ۦۤۚۥ;

    iget-object v3, p0, Ll/۬ۤۚۥ;->ۛ:Ll/ۤۚۚۥ;

    .line 158
    invoke-virtual {v2, v0, v3, v1}, Ll/۫ۚۚۥ;->ۥ(Ll/ۚ۠ۚۥ;Ll/ۤۚۚۥ;Ll/۫۬ۨۥ;)V

    .line 159
    iget-object v0, v0, Ll/ۚ۠ۚۥ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
