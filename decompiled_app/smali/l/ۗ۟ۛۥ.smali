.class public final synthetic Ll/ۗ۟ۛۥ;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۗ۟ۛۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۗ۟ۛۥ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 2
    iget p1, p0, Ll/ۗ۟ۛۥ;->ۤۥ:I

    .line 4
    iget-object v0, p0, Ll/ۗ۟ۛۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast v0, Ll/ۖۢۡ;

    .line 12
    invoke-static {v0}, Ll/ۖۢۡ;->۬(Ll/ۖۢۡ;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ll/ۢۧۖ;

    .line 18
    invoke-static {v0}, Ll/ۢۧۖ;->ۛ(Ll/ۢۧۖ;)V

    return-void

    .line 21
    :pswitch_1
    check-cast v0, Ll/۬ۦۛۥ;

    .line 23
    sget p1, Ll/۬ۦۛۥ;->ۛۛ:I

    const-string p1, "this$0"

    .line 0
    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ll/۬ۦۛۥ;->ۥ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
