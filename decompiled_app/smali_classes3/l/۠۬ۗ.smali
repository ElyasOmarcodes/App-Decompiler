.class public final synthetic Ll/۠۬ۗ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Z

.field public final synthetic ۤۥ:Ll/ۨۜۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۜۗ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۬ۗ;->ۤۥ:Ll/ۨۜۗ;

    iput-boolean p2, p0, Ll/۠۬ۗ;->۠ۥ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    sget v0, Ll/ۨۜۗ;->ۚۜ:I

    .line 4
    iget-object v0, p0, Ll/۠۬ۗ;->ۤۥ:Ll/ۨۜۗ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    new-instance v1, Ll/ۢ۬ۗ;

    iget-boolean v2, p0, Ll/۠۬ۗ;->۠ۥ:Z

    invoke-direct {v1, v0, v2}, Ll/ۢ۬ۗ;-><init>(Ll/ۨۜۗ;Z)V

    .line 2014
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method
