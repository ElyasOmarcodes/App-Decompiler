.class public final synthetic Ll/۬ۥ۫;
.super Ljava/lang/Object;
.source "VAU3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:J

.field public final synthetic ۠ۥ:J

.field public final synthetic ۤۥ:Ll/ۜۥ۫;

.field public final synthetic ۧۥ:I


# direct methods
.method public synthetic constructor <init>(Ll/ۜۥ۫;JJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۥ۫;->ۤۥ:Ll/ۜۥ۫;

    iput-wide p2, p0, Ll/۬ۥ۫;->۠ۥ:J

    iput-wide p4, p0, Ll/۬ۥ۫;->ۘۥ:J

    iput p6, p0, Ll/۬ۥ۫;->ۖۥ:I

    iput p7, p0, Ll/۬ۥ۫;->ۧۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۬ۥ۫;->ۤۥ:Ll/ۜۥ۫;

    .line 314
    iget-object v0, v0, Ll/ۜۥ۫;->ۢۥ:[Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-wide v2, p0, Ll/۬ۥ۫;->۠ۥ:J

    invoke-static {v1, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    const/4 v1, 0x4

    .line 315
    aget-object v1, v0, v1

    iget-wide v2, p0, Ll/۬ۥ۫;->ۘۥ:J

    invoke-static {v1, v2, v3}, Ll/۠ۚۡ;->ۥ(Landroid/widget/TextView;J)V

    const/4 v1, 0x7

    .line 316
    aget-object v1, v0, v1

    iget v2, p0, Ll/۬ۥ۫;->ۖۥ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 317
    aget-object v0, v0, v1

    iget v1, p0, Ll/۬ۥ۫;->ۧۥ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
