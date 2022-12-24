(define (problem bw_both_generative_policies_0)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 - airport
	obj1 obj5 - city
	obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 obj21 - package
	obj7 obj18 - airplane
)

(:init
	(at obj14 obj0)
	(at obj13 obj0)
	(in-city obj4 obj5)
	(at obj10 obj4)
	(at obj15 obj3)
	(at obj9 obj3)
	(in-city obj2 obj1)
	(at obj8 obj3)
	(at obj21 obj4)
	(at obj16 obj0)
	(at obj6 obj4)
	(at obj18 obj3)
	(at obj7 obj2)
	(in-city obj0 obj1)
	(at obj20 obj3)
	(in-city obj3 obj1)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj12 obj2)
	(at obj11 obj0)
)

(:goal (and
	(at obj17 obj3)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj9 obj0)
	(at obj12 obj3)
	(at obj16 obj4)
	(at obj8 obj2)
	(at obj21 obj3)
	(at obj11 obj4)
	(at obj19 obj4)
	(at obj15 obj4)
	(at obj14 obj4)
	(at obj13 obj4)
	(at obj20 obj0)
))
)