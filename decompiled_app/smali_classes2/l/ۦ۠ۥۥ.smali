.class public final synthetic Ll/ۦ۠ۥۥ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۤ۠ۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤ۠ۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦ۠ۥۥ;->ۤۥ:Ll/ۤ۠ۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦ۠ۥۥ;->ۤۥ:Ll/ۤ۠ۥۥ;

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method
