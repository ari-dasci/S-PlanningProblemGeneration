(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - location
	obj1 - city
	obj3 - airport
	obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - package
	obj8 - truck
)

(:init
	(at obj14 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj11 obj3)
	(in-city obj3 obj1)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj7 obj3)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj0 obj1)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj6 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj14 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
))
)