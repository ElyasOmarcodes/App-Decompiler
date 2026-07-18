.class public final synthetic Ll/۬ۘۧ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۬ۘۧ;->ۤۥ:I

    iput-object p2, p0, Ll/۬ۘۧ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    iget p1, p0, Ll/۬ۘۧ;->ۤۥ:I

    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ll/۬ۘۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v1, Ll/ۤ۟ۥۥ;

    .line 12
    sget p1, Ll/ۤ۟ۥۥ;->ۖۛ:I

    .line 257
    invoke-virtual {v1}, Ll/ۤ۟ۥۥ;->ۗ()Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v1

    check-cast v1, Ll/ۨۜۗ;

    .line 258
    invoke-virtual {v1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    .line 259
    invoke-virtual {v1, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 260
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return v0

    :pswitch_0
    check-cast v1, Ll/۫ۘۧ;

    .line 0
    invoke-static {v1}, Ll/۫ۘۧ;->ۥ(Ll/۫ۘۧ;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
