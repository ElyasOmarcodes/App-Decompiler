.class public final synthetic Ll/۫ۨۡ;
.super Ljava/lang/Object;
.source "DATL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫ۨۡ;->ۤۥ:I

    iput-object p2, p0, Ll/۫ۨۡ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/۫ۨۡ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/۫ۨۡ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/۫ۨۡ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/۫ۨۡ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    sget v0, Ll/ۡۘۚ;->ۦ:I

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_0
    check-cast v2, Ll/۟ۤۛ;

    check-cast v1, Landroid/graphics/Typeface;

    .line 0
    invoke-static {v2, v1}, Ll/۟ۤۛ;->ۥ(Ll/۟ۤۛ;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1
    check-cast v2, Ll/ۚۜۡ;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1}, Ll/ۚۜۡ;->ۥ(Ll/ۚۜۡ;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
