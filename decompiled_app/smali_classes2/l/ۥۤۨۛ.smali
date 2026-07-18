.class public final Ll/ۥۤۨۛ;
.super Ljava/lang/Object;
.source "83AL"


# instance fields
.field public final ۛ:J

.field public final ۜ:Ll/۠ۤۨۛ;

.field public ۟:Z

.field public final ۥ:Ll/۬ۚۨۛ;

.field public ۨ:Z

.field public final ۬:Ll/ۤۤۨۛ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ll/۬ۚۨۛ;

    invoke-direct {v0}, Ll/۬ۚۨۛ;-><init>()V

    iput-object v0, p0, Ll/ۥۤۨۛ;->ۥ:Ll/۬ۚۨۛ;

    .line 41
    new-instance v0, Ll/ۢۚۨۛ;

    invoke-direct {v0, p0}, Ll/ۢۚۨۛ;-><init>(Ll/ۥۤۨۛ;)V

    iput-object v0, p0, Ll/ۥۤۨۛ;->۬:Ll/ۤۤۨۛ;

    .line 42
    new-instance v0, Ll/ۗۚۨۛ;

    invoke-direct {v0, p0}, Ll/ۗۚۨۛ;-><init>(Ll/ۥۤۨۛ;)V

    iput-object v0, p0, Ll/ۥۤۨۛ;->ۜ:Ll/۠ۤۨۛ;

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Ll/ۥۤۨۛ;->ۛ:J

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/۠ۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۤۨۛ;->ۜ:Ll/۠ۤۨۛ;

    return-object v0
.end method

.method public final ۥ()Ll/ۤۤۨۛ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۤۨۛ;->۬:Ll/ۤۤۨۛ;

    return-object v0
.end method
