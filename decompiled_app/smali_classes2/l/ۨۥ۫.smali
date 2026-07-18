.class public final synthetic Ll/ۨۥ۫;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۥ۫;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۥ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۥ۫;->ۤۥ:Ll/ۜۥ۫;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۨۥ۫;->ۤۥ:Ll/ۜۥ۫;

    .line 321
    iget-object v0, v0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 322
    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    .line 323
    aget-object v1, v0, v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 324
    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
