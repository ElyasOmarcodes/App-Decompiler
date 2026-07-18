.class public final synthetic Ll/ۤۛۛۥ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۦۡۥۥ;

.field public final synthetic ۠ۥ:[Ljava/lang/CharSequence;

.field public final synthetic ۤۥ:Ll/ۙۛۛۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۙۛۛۥ;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۛۛۥ;->ۤۥ:Ll/ۙۛۛۥ;

    iput-object p2, p0, Ll/ۤۛۛۥ;->۠ۥ:[Ljava/lang/CharSequence;

    iput-object p3, p0, Ll/ۤۛۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 0
    iget-object p1, p0, Ll/ۤۛۛۥ;->۠ۥ:[Ljava/lang/CharSequence;

    iget-object p2, p0, Ll/ۤۛۛۥ;->ۘۥ:Ll/ۦۡۥۥ;

    iget-object p4, p0, Ll/ۤۛۛۥ;->ۤۥ:Ll/ۙۛۛۥ;

    invoke-static {p4, p1, p2, p3}, Ll/ۙۛۛۥ;->ۥ(Ll/ۙۛۛۥ;[Ljava/lang/CharSequence;Ll/ۦۡۥۥ;I)V

    const/4 p1, 0x1

    return p1
.end method
