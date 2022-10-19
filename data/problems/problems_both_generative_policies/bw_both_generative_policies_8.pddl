(define (problem bw_both_generative_policies_8)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 - truck
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(in obj5 obj3)
	(in obj6 obj3)
	(in obj7 obj3)
	(in obj8 obj3)
	(in obj9 obj3)
	(in obj10 obj3)
	(in obj11 obj3)
	(in obj12 obj3)
	(in obj13 obj3)
	(in obj14 obj3)
	(in obj15 obj4)
	(in obj16 obj4)
)

(:goal (and
	(at obj12 obj0)
	(in obj8 obj4)
	(in-city obj2 obj1)
	(at obj14 obj0)
	(at obj4 obj0)
	(in obj9 obj4)
	(in obj11 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj3 obj2)
	(at obj5 obj0)
	(in obj13 obj4)
	(at obj16 obj0)
	(at obj6 obj0)
	(in-city obj0 obj1)
	(in obj15 obj3)
))
)