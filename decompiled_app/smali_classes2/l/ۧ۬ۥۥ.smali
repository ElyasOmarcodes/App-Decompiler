.class public final synthetic Ll/ۧ۬ۥۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۜ۫ۗ;

.field public final synthetic ۤۥ:Ll/ۡۨۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۨۥۥ;Ll/ۜ۫ۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    iput-object p2, p0, Ll/ۧ۬ۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    sget v0, Ll/ۡۨۥۥ;->ۨۛ:I

    .line 4
    iget-object v0, p0, Ll/ۧ۬ۥۥ;->ۤۥ:Ll/ۡۨۥۥ;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Ll/ۧ۬ۥۥ;->۠ۥ:Ll/ۜ۫ۗ;

    .line 143
    invoke-virtual {v1}, Ll/ۜ۫ۗ;->۠()Ll/ۤ۬ۨۥ;

    move-result-object v1

    .line 144
    new-instance v2, Ll/ۙ۬ۥۥ;

    invoke-direct {v2, v0, v1}, Ll/ۙ۬ۥۥ;-><init>(Ll/ۡۨۥۥ;Ll/ۤ۬ۨۥ;)V

    invoke-static {v2}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method
