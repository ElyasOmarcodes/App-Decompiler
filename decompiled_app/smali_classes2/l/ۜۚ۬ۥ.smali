.class public final synthetic Ll/ۜۚ۬ۥ;
.super Ljava/lang/Object;
.source "4ATC"

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

    iput p1, p0, Ll/ۜۚ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۜۚ۬ۥ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۜۚ۬ۥ;->ۘۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۜۚ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۚ۬ۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ll/ۜۚ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v2, Ll/ۧۜۗ;

    .line 13
    check-cast v1, Ll/۟ۗ۠;

    .line 129
    invoke-virtual {v2, v1}, Ll/ۧۜۗ;->ۥ(Ll/۟ۗ۠;)V

    return-void

    :pswitch_0
    check-cast v2, Ll/ۦۚ۬ۥ;

    check-cast v1, Ljava/io/IOException;

    .line 42
    invoke-interface {v2, v1}, Ll/ۦۚ۬ۥ;->ۥ(Ljava/io/IOException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
