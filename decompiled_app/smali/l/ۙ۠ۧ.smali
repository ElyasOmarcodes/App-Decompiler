.class public final synthetic Ll/ۙ۠ۧ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۨ۫ۛ;


# instance fields
.field public final synthetic ۛ:I

.field public final synthetic ۥ:Ll/ۢ۠ۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢ۠ۧ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۠ۧ;->ۥ:Ll/ۢ۠ۧ;

    iput p2, p0, Ll/ۙ۠ۧ;->ۛ:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۙ۠ۧ;->ۥ:Ll/ۢ۠ۧ;

    .line 86
    invoke-virtual {v0}, Ll/ۢ۠ۧ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۙ۠ۧ;->ۛ:I

    invoke-static {v0, v1}, Ll/ۘۤۛۥ;->ۛ(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
