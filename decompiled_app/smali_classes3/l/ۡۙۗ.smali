.class public final synthetic Ll/ۡۙۗ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۘۜۗ;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۘۜۗ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/ۡۙۗ;->ۤۥ:I

    iput-object p1, p0, Ll/ۡۙۗ;->۠ۥ:Ll/ۘۜۗ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۡۙۗ;->ۤۥ:I

    .line 4
    iget-object p2, p0, Ll/ۡۙۗ;->۠ۥ:Ll/ۘۜۗ;

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    .line 10
    sget p1, Ll/۟ۦۗ;->ۢ:I

    .line 1801
    invoke-virtual {p2, v0}, Ll/ۘۜۗ;->ۛ(I)V

    .line 1802
    invoke-virtual {p2}, Ll/ۘۜۗ;->ۘ()V

    return-void

    .line 1695
    :pswitch_0
    invoke-virtual {p2, v0}, Ll/ۘۜۗ;->۬(I)V

    .line 1696
    invoke-virtual {p2}, Ll/ۘۜۗ;->ۖ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
