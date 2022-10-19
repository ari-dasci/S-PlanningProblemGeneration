(define (problem bw_both_generative_policies_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 - city
	obj3 - location
	obj4 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj0)
	(in obj5 obj4)
	(in obj6 obj4)
	(in obj7 obj4)
	(in obj8 obj4)
	(in obj9 obj4)
	(in obj10 obj4)
	(in obj11 obj4)
	(in obj12 obj4)
)

(:goal (and
	(at obj12 obj0)
	(in-city obj2 obj1)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(in-city obj3 obj1)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
))
)