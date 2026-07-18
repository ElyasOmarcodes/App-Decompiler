.class public final Ll/ۘۙ۬ۛ;
.super Ljava/lang/Object;
.source "A9DN"


# instance fields
.field public ۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۙ۬ۛ;->ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙ۬ۛ;->ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/AbsListView;

    .line 55
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۙ۬ۛ;->ۥ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/widget/AbsListView;

    .line 50
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final ۬()Landroid/widget/AbsListView;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۙ۬ۛ;->ۥ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsListView;

    return-object v0
.end method
