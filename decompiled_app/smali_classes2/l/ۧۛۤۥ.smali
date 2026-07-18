.class public final Ll/ۧۛۤۥ;
.super Ll/ۚ۬ۤۥ;
.source "V9HC"


# instance fields
.field public ۘۥ:Z


# direct methods
.method public constructor <init>([BZ)V
    .locals 1

    .line 37
    sget-object v0, Ll/ۗۥۤۥ;->ۜ:Ll/ۗۥۤۥ;

    invoke-direct {p0, v0, p1}, Ll/ۚ۬ۤۥ;-><init>(Ll/ۗۥۤۥ;[B)V

    iput-boolean p2, p0, Ll/ۧۛۤۥ;->ۘۥ:Z

    return-void
.end method

.method public static synthetic ۥ(Ll/ۧۛۤۥ;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Ll/ۧۛۤۥ;->ۘۥ:Z

    return p0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۧۛۤۥ;->ۘۥ:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
