.class public final synthetic Ll/ۜۡ۠;
.super Ljava/lang/Object;
.source "YAUE"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۡ۠;->ۤۥ:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x7f1105c1

    .line 242
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    const/4 v0, 0x0

    iget-object v1, p0, Ll/ۜۡ۠;->ۤۥ:Landroid/widget/Spinner;

    .line 243
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method
