.class public final synthetic Ll/ۚۧۗ;
.super Ljava/lang/Object;
.source "LATT"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۡۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜۡۗ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۧۗ;->ۤۥ:Ll/ۜۡۗ;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 2
    sget p1, Ll/ۜۡۗ;->ۥ۬:I

    .line 4
    iget-object p1, p0, Ll/ۚۧۗ;->ۤۥ:Ll/ۜۡۗ;

    .line 207
    invoke-virtual {p1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v0

    check-cast v0, Ll/ۨۜۗ;

    .line 335
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    invoke-virtual {p1}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".xml"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    const/4 p1, 0x1

    return p1
.end method
