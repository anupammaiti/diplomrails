/*
 * Copyright 2009 Day Management AG, Switzerland. All rights reserved.
 */
package javax.jcr.query.qom;

/**
 * Evaluates to a <code>NAME</code> value equal to the local (unprefixed) name
 * of a node.
 *
 * @since JCR 2.0
 */
public interface NodeLocalName
        extends DynamicOperand {
    /**
     * Gets the name of the selector against which to evaluate this operand.
     *
     * @return the selector name; non-null
     */
    public String getSelectorName();
}
