.class public final Ll/ۛۤۚۥ;
.super Ljava/lang/Object;
.source "A4ZW"

# interfaces
.implements Ll/ۤۚۚۥ;


# instance fields
.field public final synthetic ۥ:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۤۚۥ;->ۥ:Ljava/util/zip/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/ۛۥۤۛ;
    .locals 3

    .line 118
    new-instance v0, Ll/۬ۥۤۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/۬ۥۤۛ;-><init>(I)V

    .line 119
    new-instance v1, Ll/ۤۤۚۥ;

    invoke-direct {v1, v0}, Ll/ۤۤۚۥ;-><init>(Ll/۬ۥۤۛ;)V

    .line 120
    new-instance v2, Ll/ۥۤۚۥ;

    invoke-direct {v2, p0, v1, v1, v0}, Ll/ۥۤۚۥ;-><init>(Ll/ۛۤۚۥ;Ll/ۤۤۚۥ;Ll/ۤۤۚۥ;Ll/۬ۥۤۛ;)V

    return-object v2
.end method
