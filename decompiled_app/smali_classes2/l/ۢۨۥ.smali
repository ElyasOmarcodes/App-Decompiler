.class public final Ll/ۢۨۥ;
.super Ljava/lang/Object;
.source "N5JQ"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۜۥ;


# direct methods
.method public constructor <init>(Ll/ۧۜۥ;)V
    .locals 0

    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۨۥ;->ۤۥ:Ll/ۧۜۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢۨۥ;->ۤۥ:Ll/ۧۜۥ;

    .line 996
    iget-object v1, v0, Ll/ۧۜۥ;->ۤۛ:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 997
    invoke-virtual {v0}, Ll/ۧۜۥ;->ۦ()V

    goto :goto_0

    .line 998
    :cond_0
    iget-object v1, v0, Ll/ۧۜۥ;->۠ۥ:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 999
    invoke-virtual {v0}, Ll/ۧۜۥ;->۟()V

    goto :goto_0

    .line 1000
    :cond_1
    iget-object v1, v0, Ll/ۧۜۥ;->۫ۥ:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 1001
    invoke-virtual {v0}, Ll/ۧۜۥ;->ۚ()V

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v1, v0, Ll/ۧۜۥ;->ۨ۬:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 1004
    :cond_3
    iget-object v0, v0, Ll/ۧۜۥ;->ۧۛ:Ll/ۘۜۥ;

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_4

    .line 1715
    invoke-static {v0}, Ll/ۨۜۥ;->ۥ(Landroid/widget/AutoCompleteTextView;)V

    goto :goto_0

    .line 1717
    :cond_4
    sget-object p1, Ll/ۧۜۥ;->ۜ۬:Ll/ۦۜۥ;

    invoke-virtual {p1, v0}, Ll/ۦۜۥ;->ۛ(Ll/ۘۜۥ;)V

    .line 1718
    invoke-virtual {p1, v0}, Ll/ۦۜۥ;->ۥ(Ll/ۘۜۥ;)V

    :cond_5
    :goto_0
    return-void
.end method
