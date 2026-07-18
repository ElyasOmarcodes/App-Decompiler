.class public final synthetic Ll/ۛ۠ۛۥ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/۬ۗ۫;
.implements Ll/۫ۛۨۥ;
.implements Ll/ۚۜۢ;
.implements Ll/۟ۙۗ;
.implements Ll/ۜۜۥ;
.implements Ll/ۦۗ۬ۥ;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛ۠ۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->ۥ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۛ۠ۛۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Ll/ۦ۟ۗ;

    .line 11
    sget v0, Ll/۟ۦۗ;->ۢ:I

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xa

    .line 1071
    invoke-interface {v1, p1}, Ll/ۦ۟ۗ;->ۥ(I)V

    return-void

    :pswitch_0
    check-cast v1, Ll/ۚۡۚ;

    .line 0
    invoke-virtual {v1, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ۥ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۡۨۥۥ;

    invoke-static {v0, p2, p1}, Ll/ۡۨۥۥ;->ۥ(Ll/ۡۨۥۥ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۢ۠ۗ;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ll/ۢ۠ۗ;->۬(Ljava/lang/String;)V

    return-void
.end method

.method public final ۥ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    check-cast v2, Ll/ۤ۟ۥۥ;

    .line 7
    sget v0, Ll/ۤ۟ۥۥ;->ۖۛ:I

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    new-instance v0, Ll/ۦۜ۬ۥ;

    const/4 v7, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Ll/ۦۜ۬ۥ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۥ()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟۠ۛۥ;

    .line 6
    sget v1, Ll/۟۠ۛۥ;->ۦ۬:I

    .line 50
    invoke-virtual {v0}, Ll/۟۠ۛۥ;->ۘ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final ۥ(Ll/۟ۗ۬ۥ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۛ۠ۛۥ;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۜۗ۬ۥ;

    invoke-static {v0, p1}, Ll/ۜۗ۬ۥ;->ۥ(Ll/ۜۗ۬ۥ;Ll/۟ۗ۬ۥ;)Z

    move-result p1

    return p1
.end method
