.class public final synthetic Ll/۫۠ۧ;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ll/ۨ۫ۛ;


# instance fields
.field public final synthetic ۥ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۫۠ۧ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 2
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    .line 4
    iget v1, p0, Ll/۫۠ۧ;->ۥ:I

    .line 120
    invoke-static {v1, v0}, Ll/ۘۤۛۥ;->ۥ(IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
