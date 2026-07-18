.class public final synthetic Ll/ۗ۬ۙ;
.super Ljava/lang/Object;
.source "9ATP"

# interfaces
.implements Ll/ۚۥۨۥ;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۜۨۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۬ۙ;->ۤۥ:Ll/ۜۨۙ;

    iput-object p2, p0, Ll/ۗ۬ۙ;->۠ۥ:Ll/ۤۨۧ;

    return-void
.end method


# virtual methods
.method public final ۥ()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗ۬ۙ;->ۤۥ:Ll/ۜۨۙ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v1, Ll/ۜ۠ۦ;

    new-instance v2, Ll/ۨۨۙ;

    iget-object v3, p0, Ll/ۗ۬ۙ;->۠ۥ:Ll/ۤۨۧ;

    invoke-direct {v2, v0, v3}, Ll/ۨۨۙ;-><init>(Ll/ۜۨۙ;Ll/ۤۨۧ;)V

    invoke-direct {v1, v2}, Ll/ۜ۠ۦ;-><init>(Ll/ۨ۠ۦ;)V

    .line 105
    invoke-static {v1}, Ll/ۛۖۛۥ;->ۥ(Ll/ۜ۠ۦ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
