.class public Ll/ۛۙۧ;
.super Ljava/lang/Object;
.source "C15D"


# instance fields
.field public ۛ:Z

.field public ۥ:Z

.field public final ۬:[Landroid/view/View;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 0

    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۙۧ;->۬:[Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۛۙۧ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛۙۧ;->ۛ:Z

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۛۙۧ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۛۙۧ;->ۥ:Z

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 4
    .annotation build Ll/ۘ۬;
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۛۙۧ;->۬:[Landroid/view/View;

    .line 870
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 871
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ll/ۛۙۧ;->ۥ:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 875
    invoke-virtual {p0, p1}, Ll/ۛۙۧ;->ۥ(I)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Ll/ۛۙۧ;->ۛ:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 877
    invoke-virtual {p0, p1}, Ll/ۛۙۧ;->ۥ(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۛۙۧ;->۬:[Landroid/view/View;

    .line 883
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 884
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
