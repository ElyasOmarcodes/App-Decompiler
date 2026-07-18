.class public final synthetic Ll/ۥۦۤ;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ljava/util/function/Supplier;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 94
    new-instance v6, Ll/۟ۦۤ;

    const/16 v1, 0x301

    const-string v2, "SHA-256"

    const-string v3, "DSA"

    const-string v4, "SHA256withDSA"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    return-object v6
.end method
