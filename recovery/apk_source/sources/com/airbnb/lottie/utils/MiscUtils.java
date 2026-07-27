package com.airbnb.lottie.utils;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.animation.content.KeyPathElementContent;
import com.airbnb.lottie.model.CubicCurveData;
import com.airbnb.lottie.model.KeyPath;
import com.airbnb.lottie.model.content.ShapeData;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class MiscUtils {
    private static final PointF pathFromDataCurrentPoint = new PointF();

    public static PointF addPoints(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static int clamp(int i8, int i10, int i11) {
        return Math.max(i10, Math.min(i11, i8));
    }

    public static boolean contains(float f10, float f11, float f12) {
        if (f10 >= f11 && f10 <= f12) {
            return true;
        }
        return false;
    }

    private static int floorDiv(int i8, int i10) {
        boolean z9;
        int i11 = i8 / i10;
        if ((i8 ^ i10) >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        int i12 = i8 % i10;
        if (!z9 && i12 != 0) {
            return i11 - 1;
        }
        return i11;
    }

    public static int floorMod(float f10, float f11) {
        return floorMod((int) f10, (int) f11);
    }

    public static void getPathFromData(ShapeData shapeData, Path path) {
        Path path2;
        path.reset();
        PointF initialPoint = shapeData.getInitialPoint();
        path.moveTo(initialPoint.x, initialPoint.y);
        pathFromDataCurrentPoint.set(initialPoint.x, initialPoint.y);
        int i8 = 0;
        while (i8 < shapeData.getCurves().size()) {
            CubicCurveData cubicCurveData = shapeData.getCurves().get(i8);
            PointF controlPoint1 = cubicCurveData.getControlPoint1();
            PointF controlPoint2 = cubicCurveData.getControlPoint2();
            PointF vertex = cubicCurveData.getVertex();
            PointF pointF = pathFromDataCurrentPoint;
            if (controlPoint1.equals(pointF) && controlPoint2.equals(vertex)) {
                path.lineTo(vertex.x, vertex.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(controlPoint1.x, controlPoint1.y, controlPoint2.x, controlPoint2.y, vertex.x, vertex.y);
            }
            pointF.set(vertex.x, vertex.y);
            i8++;
            path = path2;
        }
        Path path3 = path;
        if (shapeData.isClosed()) {
            path3.close();
        }
    }

    public static double lerp(double d6, double d10, double d11) {
        return ((d10 - d6) * d11) + d6;
    }

    public static void resolveKeyPath(KeyPath keyPath, int i8, List<KeyPath> list, KeyPath keyPath2, KeyPathElementContent keyPathElementContent) {
        if (keyPath.fullyResolvesTo(keyPathElementContent.getName(), i8)) {
            list.add(keyPath2.addKey(keyPathElementContent.getName()).resolve(keyPathElementContent));
        }
    }

    public static float clamp(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f12, f10));
    }

    private static int floorMod(int i8, int i10) {
        return i8 - (i10 * floorDiv(i8, i10));
    }

    public static int lerp(int i8, int i10, float f10) {
        return (int) ((f10 * (i10 - i8)) + i8);
    }

    public static double clamp(double d6, double d10, double d11) {
        return Math.max(d10, Math.min(d11, d6));
    }

    public static float lerp(float f10, float f11, float f12) {
        return a0.a.c(f11, f10, f12, f10);
    }
}
