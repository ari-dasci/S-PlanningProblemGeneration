(define (problem bw_both_generative_policies_2)

(:domain logistics)

(:objects
	obj0 - airport
	obj1 - city
	obj2 obj3 - location
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 obj10 obj11 obj12 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(in obj7 obj5)
	(in obj8 obj5)
	(in obj9 obj5)
	(in obj10 obj5)
	(in obj11 obj5)
	(in obj12 obj5)
)

(:goal (and
	(in obj7 obj4)
	(in-city obj2 obj1)
	(in obj11 obj4)
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj9 obj2)
	(in-city obj3 obj1)
	(at obj10 obj2)
	(at obj6 obj3)
	(in obj8 obj6)
	(in-city obj0 obj1)
	(in obj12 obj4)
))
)