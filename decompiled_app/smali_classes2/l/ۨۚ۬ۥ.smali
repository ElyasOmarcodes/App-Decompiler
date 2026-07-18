.class public final synthetic Ll/ۨۚ۬ۥ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/io/Serializable;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ll/ۨۚ۬ۥ;->ۤۥ:I

    iput-object p1, p0, Ll/ۨۚ۬ۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ۨۚ۬ۥ;->ۘۥ:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۨۚ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۨۚ۬ۥ;->ۘۥ:Ljava/io/Serializable;

    .line 6
    iget-object v2, p0, Ll/ۨۚ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Landroid/widget/TextView;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    sget v0, Ll/ۜ۫ۖ;->ۥۛ:I

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۦۚ۬ۥ;

    check-cast v1, [B

    .line 36
    :try_start_0
    invoke-interface {v2, v1}, Ll/ۦۚ۬ۥ;->ۥ([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-interface {v2, v0}, Ll/ۦۚ۬ۥ;->ۥ(Ljava/io/IOException;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
