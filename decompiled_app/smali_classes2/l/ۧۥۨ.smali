.class public final Ll/ۧۥۨ;
.super Ljava/lang/Object;
.source "FB19"


# instance fields
.field public ۛ:Ll/ۜۛۨ;

.field public final ۜ:Ll/ۜۛۨ;

.field public ۟:I

.field public ۥ:I

.field public ۨ:I

.field public ۬:Ll/ۜۛۨ;


# direct methods
.method public constructor <init>(Ll/ۜۛۨ;)V
    .locals 1

    .line 565
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۧۥۨ;->۟:I

    iput-object p1, p0, Ll/ۧۥۨ;->ۜ:Ll/ۜۛۨ;

    iput-object p1, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    return-void
.end method

.method private ۜ()Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    .line 658
    invoke-virtual {v0}, Ll/ۜۛۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖۥۨ;->ۦ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll/ۧۥۨ;->ۨ:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ۨ()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ۧۥۨ;->۟:I

    iget-object v0, p0, Ll/ۧۥۨ;->ۜ:Ll/ۜۛۨ;

    iput-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    const/4 v0, 0x0

    iput v0, p0, Ll/ۧۥۨ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۖۥۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۨ;->۬:Ll/ۜۛۨ;

    .line 635
    invoke-virtual {v0}, Ll/ۜۛۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    .line 575
    invoke-virtual {v0, p1}, Ll/ۜۛۨ;->ۥ(I)Ll/ۜۛۨ;

    move-result-object v0

    iget v1, p0, Ll/ۧۥۨ;->۟:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    goto :goto_2

    :cond_0
    iput v3, p0, Ll/ۧۥۨ;->۟:I

    iput-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    iput v2, p0, Ll/ۧۥۨ;->ۥ:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    iget v0, p0, Ll/ۧۥۨ;->ۥ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۧۥۨ;->ۥ:I

    goto :goto_0

    :cond_2
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3

    .line 584
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    goto :goto_2

    :cond_3
    const v0, 0xfe0f

    if-ne p1, v0, :cond_4

    :goto_0
    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    .line 587
    invoke-virtual {v0}, Ll/ۜۛۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, p0, Ll/ۧۥۨ;->ۥ:I

    if-ne v0, v2, :cond_6

    .line 589
    invoke-direct {p0}, Ll/ۧۥۨ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    iput-object v0, p0, Ll/ۧۥۨ;->۬:Ll/ۜۛۨ;

    .line 592
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    goto :goto_1

    .line 594
    :cond_5
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    iput-object v0, p0, Ll/ۧۥۨ;->۬:Ll/ۜۛۨ;

    .line 599
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    :goto_1
    const/4 v2, 0x3

    goto :goto_2

    .line 602
    :cond_7
    invoke-direct {p0}, Ll/ۧۥۨ;->ۨ()V

    :goto_2
    iput p1, p0, Ll/ۧۥۨ;->ۨ:I

    return v2
.end method

.method public final ۥ()Ll/ۖۥۨ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    .line 642
    invoke-virtual {v0}, Ll/ۜۛۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Z
    .locals 2

    .line 2
    iget v0, p0, Ll/ۧۥۨ;->۟:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۧۥۨ;->ۛ:Ll/ۜۛۨ;

    .line 653
    invoke-virtual {v0}, Ll/ۜۛۨ;->ۥ()Ll/ۖۥۨ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll/ۧۥۨ;->ۥ:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 654
    invoke-direct {p0}, Ll/ۧۥۨ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
