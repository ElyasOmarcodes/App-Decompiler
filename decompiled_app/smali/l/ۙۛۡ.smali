.class public final synthetic Ll/ۙۛۡ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ll/ۘۡۨ;


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I

.field public final synthetic ۬:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۙۛۡ;->ۥ:I

    iput-object p2, p0, Ll/ۙۛۡ;->ۛ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۙۛۡ;->۬:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Ll/ۙۛۡ;->ۥ:I

    iget-object v1, p0, Ll/ۙۛۡ;->۬:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۙۛۡ;->ۛ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ll/ۧۢ۫;

    check-cast v1, Landroid/widget/EditText;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v2, p1}, Ll/ۦۤۙ;->ۥ(Landroid/widget/EditText;Ll/ۧۢ۫;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۛ۬ۡ;

    check-cast v1, Ll/۫ۥۡ;

    check-cast p1, Ljava/util/List;

    invoke-static {v2, v1}, Ll/ۛ۬ۡ;->ۛ(Ll/ۛ۬ۡ;Ll/۫ۥۡ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
