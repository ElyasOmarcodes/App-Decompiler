.class public final synthetic Ll/ۜۛۖ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۤۥ:Ll/ۤۛۖ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۛۖ;Ll/ۦۡۥۥ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۛۖ;->ۤۥ:Ll/ۤۛۖ;

    iput-object p2, p0, Ll/ۜۛۖ;->۠ۥ:Ll/ۦۡۥۥ;

    iput-object p3, p0, Ll/ۜۛۖ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜۛۖ;->ۤۥ:Ll/ۤۛۖ;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :goto_0
    iget-object v1, p0, Ll/ۜۛۖ;->۠ۥ:Ll/ۦۡۥۥ;

    .line 125
    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 126
    invoke-static {}, Ll/ۤۛۖ;->ۥ()Ll/ۚۛۖ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۚۛۖ;->ۥ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Ll/ۨۜ۬ۥ;

    iget-object v3, p0, Ll/ۜۛۖ;->ۘۥ:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ll/ۨۜ۬ۥ;-><init>(Ll/ۤۛۖ;Ll/ۦۡۥۥ;Ljava/lang/String;)V

    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    const-wide/16 v1, 0x258

    .line 134
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    return-void
.end method
