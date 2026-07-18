.class public final Ll/ۢۖۤۛ;
.super Ljava/lang/Object;
.source "Y1QE"


# instance fields
.field public final ۚ:[I

.field public ۛ:I

.field public ۜ:I

.field public ۟:Z

.field public final ۤ:Ll/ۗۖۤۛ;

.field public ۥ:I

.field public ۦ:I

.field public ۨ:I

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ll/ۗۖۤۛ;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ll/ۢۖۤۛ;->ۚ:[I

    return-void
.end method


# virtual methods
.method public final ۥ(III)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۢۖۤۛ;->ۦ:I

    iput p2, p0, Ll/ۢۖۤۛ;->ۨ:I

    iput p3, p0, Ll/ۢۖۤۛ;->ۥ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۢۖۤۛ;->۟:Z

    return-void
.end method
