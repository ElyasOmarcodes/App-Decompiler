.class public final Ll/ۡۧۥۥ;
.super Ljava/lang/Object;
.source "I1PW"


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۧۥۥ;->ۛ:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۡۧۥۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۡۧۥۥ;->ۥ:I

    return p0
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 3

    .line 2
    iput p1, p0, Ll/ۡۧۥۥ;->ۥ:I

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bin.mt.protect.ProtectUploadService.ACTION_PROGRESS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "taskID"

    iget-object v2, p0, Ll/ۡۧۥۥ;->ۛ:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress"

    .line 217
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Landroid/content/Intent;)V

    return-void
.end method
