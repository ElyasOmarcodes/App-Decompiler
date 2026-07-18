.class public Ll/ۗۧۘۥ;
.super Ljava/lang/Object;
.source "S42W"


# instance fields
.field public ۛ:I

.field public ۥ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ll/ۗۧۘۥ;->ۛ:I

    iput v0, p0, Ll/ۗۧۘۥ;->ۥ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗۧۘۥ;->ۛ:I

    iput p2, p0, Ll/ۗۧۘۥ;->ۥ:I

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۗۧۘۥ;)Ll/ۗۧۘۥ;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Ll/ۗۧۘۥ;->ۛ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 606
    iget v0, p1, Ll/ۗۧۘۥ;->ۛ:I

    iput v0, p0, Ll/ۗۧۘۥ;->ۛ:I

    goto :goto_1

    .line 607
    :cond_1
    iget v2, p1, Ll/ۗۧۘۥ;->ۛ:I

    if-eq v2, v1, :cond_3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Ll/ۗۧۘۥ;->ۛ:I

    :cond_3
    :goto_1
    iget v0, p0, Ll/ۗۧۘۥ;->ۥ:I

    if-ne v0, v1, :cond_4

    .line 610
    iget p1, p1, Ll/ۗۧۘۥ;->ۥ:I

    iput p1, p0, Ll/ۗۧۘۥ;->ۥ:I

    goto :goto_3

    .line 611
    :cond_4
    iget p1, p1, Ll/ۗۧۘۥ;->ۥ:I

    if-eq p1, v1, :cond_6

    if-le v0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    :goto_2
    iput v0, p0, Ll/ۗۧۘۥ;->ۥ:I

    :cond_6
    :goto_3
    return-object p0
.end method
