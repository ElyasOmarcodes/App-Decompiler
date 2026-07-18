.class public final synthetic Ll/ۜۧۗ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۜۧۗ;->ۤۥ:I

    iput-object p2, p0, Ll/ۜۧۗ;->۠ۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۜۧۗ;->ۤۥ:I

    .line 4
    iget-object v1, p0, Ll/ۜۧۗ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/search/SearchView;->$r8$lambda$ZZAFRAxyb5ToA7OY2fYaS_PRayA(Lcom/google/android/material/search/SearchView;)V

    return-void

    .line 15
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 147
    invoke-static {v1}, Ll/ۜۢۜۥ;->۬(Landroid/content/Context;)V

    return-void

    :pswitch_1
    check-cast v1, Ll/ۘۥۙ;

    .line 0
    invoke-static {v1}, Ll/ۘۥۙ;->۬(Ll/ۘۥۙ;)V

    return-void

    :pswitch_2
    check-cast v1, Ll/ۗۖۖ;

    invoke-static {v1}, Ll/ۗۖۖ;->ۥ(Ll/ۗۖۖ;)V

    return-void

    :pswitch_3
    check-cast v1, Ll/ۜۡۗ;

    sget v0, Ll/ۜۡۗ;->ۥ۬:I

    .line 209
    new-instance v0, Ll/ۤۧۗ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual {v1, v0}, Ll/ۜۜۗ;->ۥ(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
