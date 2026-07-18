.class public final Ll/ۘۚۚۥ;
.super Ll/ۛۥۤۛ;
.source "14YP"


# instance fields
.field public final synthetic ۘ:Ll/ۖۚۚۥ;


# direct methods
.method public constructor <init>(Ll/ۖۚۚۥ;Ll/ۛۥۤۛ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۘۚۚۥ;->ۘ:Ll/ۖۚۚۥ;

    const/4 p1, 0x0

    const/high16 v0, 0x90000

    .line 559
    invoke-direct {p0, v0, p2, p1}, Ll/ۛۥۤۛ;-><init>(ILl/ۛۥۤۛ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "res/Hex"

    .line 563
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Ll/ۘۚۚۥ;->ۘ:Ll/ۖۚۚۥ;

    .line 564
    iget-object v2, p2, Ll/ۖۚۚۥ;->ۘ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Ll/ۖۚۚۥ;->ۖ:Ljava/lang/String;

    const-string v1, "$"

    .line 0
    invoke-static {v0, p2, v1, p3}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p4

    move v5, p5

    .line 564
    invoke-super/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 567
    :cond_0
    invoke-super/range {p0 .. p5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
