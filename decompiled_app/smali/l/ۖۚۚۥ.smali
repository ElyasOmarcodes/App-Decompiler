.class public final Ll/ۖۚۚۥ;
.super Ll/ۛۥۤۛ;
.source "U4ZI"


# instance fields
.field public final synthetic ۖ:Ljava/lang/String;

.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۧ:Ll/ۛۥۤۛ;


# direct methods
.method public constructor <init>(Ll/ۛۥۤۛ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۖۚۚۥ;->ۧ:Ll/ۛۥۤۛ;

    .line 4
    iput-object p2, p0, Ll/ۖۚۚۥ;->ۖ:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll/ۖۚۚۥ;->ۘ:Ljava/lang/String;

    const/4 p1, 0x0

    .line 552
    invoke-direct {p0, p1}, Ll/ۛۥۤۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;
    .locals 6

    .line 556
    invoke-static {}, Ll/۫ۚۚۥ;->ۥ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance p1, Ll/ۘۚۚۥ;

    iget-object v0, p0, Ll/ۖۚۚۥ;->ۧ:Ll/ۛۥۤۛ;

    const/16 v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۖۚۚۥ;->ۖ:Ljava/lang/String;

    const-string v4, "$"

    .line 0
    invoke-static {v2, v3, v4, p2}, Ll/ۖۥۢ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 558
    invoke-virtual/range {v0 .. v5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ll/ۘۚۚۥ;-><init>(Ll/ۖۚۚۥ;Ll/ۛۥۤۛ;)V

    return-object p1

    .line 572
    :cond_0
    invoke-super/range {p0 .. p5}, Ll/ۛۥۤۛ;->ۥ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ll/ۛۥۤۛ;

    move-result-object p1

    return-object p1
.end method
