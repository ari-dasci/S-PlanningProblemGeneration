(define (problem bw_both_generative_policies_7)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(in obj8 obj6)
	(in obj9 obj6)
	(in obj10 obj3)
	(in obj11 obj3)
	(in obj12 obj7)
	(in obj13 obj5)
	(in obj14 obj5)
	(in obj15 obj5)
)

(:goal (and
	(in obj12 obj5)
	(in-city obj2 obj1)
	(in obj14 obj7)
	(at obj8 obj0)
	(at obj13 obj0)
	(at obj7 obj0)
	(at obj4 obj0)
	(in obj10 obj6)
	(at obj3 obj0)
	(at obj9 obj2)
	(in obj15 obj5)
	(in obj11 obj6)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj6 obj2)
))
)