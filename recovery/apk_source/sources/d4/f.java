package d4;

import a5.b0;
import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends b0 {

    /* renamed from: c  reason: collision with root package name */
    public final TextView f2609c;

    /* renamed from: d  reason: collision with root package name */
    public final d f2610d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f2611e = true;

    public f(TextView textView) {
        this.f2609c = textView;
        this.f2610d = new d(textView);
    }

    @Override // a5.b0
    public final InputFilter[] A(InputFilter[] inputFilterArr) {
        if (!this.f2611e) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i8 = 0; i8 < inputFilterArr.length; i8++) {
                InputFilter inputFilter = inputFilterArr[i8];
                if (inputFilter instanceof d) {
                    sparseArray.put(i8, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArray.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i12 = 0;
        while (true) {
            d dVar = this.f2610d;
            if (i12 < length2) {
                if (inputFilterArr[i12] == dVar) {
                    return inputFilterArr;
                }
                i12++;
            } else {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
        }
    }

    @Override // a5.b0
    public final void V(boolean z9) {
        if (z9) {
            f0();
        }
    }

    @Override // a5.b0
    public final void X(boolean z9) {
        this.f2611e = z9;
        f0();
        TextView textView = this.f2609c;
        textView.setFilters(A(textView.getFilters()));
    }

    public final void f0() {
        TextView textView = this.f2609c;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f2611e) {
            if (!(transformationMethod instanceof j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new j(transformationMethod);
            }
        } else if (transformationMethod instanceof j) {
            transformationMethod = ((j) transformationMethod).f2617c;
        }
        textView.setTransformationMethod(transformationMethod);
    }
}
