.class public final synthetic Ll/ۡۗ۠;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ll/ۧ۬ۥ;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/Object;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۡۗ۠;->ۤۥ:I

    iput-object p2, p0, Ll/ۡۗ۠;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۡۗ۠;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۡۗ۠;->ۖۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, Ll/ۡۗ۠;->ۤۥ:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۡۗ۠;->ۖۥ:Ljava/lang/Object;

    iget-object v3, p0, Ll/ۡۗ۠;->ۘۥ:Ljava/lang/Object;

    iget-object v4, p0, Ll/ۡۗ۠;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ll/ۤۛۖ;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ll/ۦۡۥۥ;

    invoke-static {v4, v3, v2}, Ll/ۤۛۖ;->ۥ(Ll/ۤۛۖ;Ljava/lang/String;Ll/ۦۡۥۥ;)V

    return v1

    :pswitch_0
    check-cast v4, Ll/ۛۥۘ;

    check-cast v3, Landroid/view/MenuItem;

    check-cast v2, Landroid/view/MenuItem;

    invoke-static {v4, v3, v2, p1}, Ll/ۛۥۘ;->ۥ(Ll/ۛۥۘ;Landroid/view/MenuItem;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
