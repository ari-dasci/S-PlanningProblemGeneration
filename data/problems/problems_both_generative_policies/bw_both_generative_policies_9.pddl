(define (problem bw_both_generative_policies_9)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 - city
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(in obj10 obj7)
	(in obj11 obj7)
	(in obj12 obj3)
	(in obj13 obj7)
	(in obj14 obj3)
	(in obj15 obj3)
	(in obj16 obj7)
)

(:goal (and
	(in obj12 obj7)
	(in obj11 obj8)
	(in-city obj2 obj1)
	(in obj16 obj6)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj4 obj2)
	(in obj10 obj9)
	(at obj7 obj2)
	(at obj3 obj2)
	(in obj13 obj4)
	(in obj14 obj6)
	(at obj5 obj2)
	(in-city obj0 obj1)
	(at obj6 obj2)
	(in obj15 obj3)
))
)