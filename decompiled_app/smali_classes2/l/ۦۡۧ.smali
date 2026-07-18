.class public final Ll/ۦۡۧ;
.super Ll/۬ۤۜ;
.source "L154"


# instance fields
.field public final synthetic ۜ:Ll/۫ۧۧ;

.field public final synthetic ۨ:Ll/ۤۡۧ;


# direct methods
.method public constructor <init>(Ll/ۤۡۧ;Ll/۫ۧۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۡۧ;->ۨ:Ll/ۤۡۧ;

    .line 4
    iput-object p2, p0, Ll/ۦۡۧ;->ۜ:Ll/۫ۧۧ;

    .line 649
    invoke-direct {p0}, Ll/۬ۤۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۧۖۜ;)I
    .locals 1

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 653
    invoke-static {p1, v0}, Ll/۬ۤۜ;->۬(II)I

    move-result p1

    return p1
.end method

.method public final ۥ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۥ(Ll/ۡۖۜ;Ll/ۧۖۜ;Ll/ۧۖۜ;)Z
    .locals 0

    .line 658
    invoke-virtual {p2}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p1

    .line 659
    invoke-virtual {p3}, Ll/ۧۖۜ;->getBindingAdapterPosition()I

    move-result p2

    iget-object p3, p0, Ll/ۦۡۧ;->ۜ:Ll/۫ۧۧ;

    .line 660
    invoke-virtual {p3, p1, p2}, Ll/۫ۧۧ;->ۥ(II)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Ll/ۦۡۧ;->ۨ:Ll/ۤۡۧ;

    .line 661
    invoke-virtual {p3, p1, p2}, Ll/ۡ۠ۜ;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۬()V
    .locals 0

    return-void
.end method
