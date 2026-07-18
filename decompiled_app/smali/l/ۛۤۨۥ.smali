.class public final Ll/ۛۤۨۥ;
.super Ljava/lang/Object;
.source "IAQT"


# instance fields
.field public ۛ:Ll/ۛۤۨۥ;

.field public final ۥ:I

.field public ۨ:Ll/ۛۤۨۥ;

.field public ۬:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Ll/ۛۤۨۥ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۛۤۨۥ;->۬:I

    iput p1, p0, Ll/ۛۤۨۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۤۨۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۨۥ;->ۨ:Ll/ۛۤۨۥ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۛۤۨۥ;->۬:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 433
    new-instance v0, Ll/ۛۤۨۥ;

    iget v1, p0, Ll/ۛۤۨۥ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ll/ۛۤۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۛۤۨۥ;->ۨ:Ll/ۛۤۨۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۤۨۥ;->ۨ:Ll/ۛۤۨۥ;

    return-object v0
.end method

.method public final ۥ()Ll/ۛۤۨۥ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۛۤۨۥ;->ۛ:Ll/ۛۤۨۥ;

    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Ll/ۛۤۨۥ;->۬:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 426
    new-instance v0, Ll/ۛۤۨۥ;

    iget v1, p0, Ll/ۛۤۨۥ;->ۥ:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ll/ۛۤۨۥ;-><init>(I)V

    iput-object v0, p0, Ll/ۛۤۨۥ;->ۛ:Ll/ۛۤۨۥ;

    :cond_0
    iget-object v0, p0, Ll/ۛۤۨۥ;->ۛ:Ll/ۛۤۨۥ;

    return-object v0
.end method
