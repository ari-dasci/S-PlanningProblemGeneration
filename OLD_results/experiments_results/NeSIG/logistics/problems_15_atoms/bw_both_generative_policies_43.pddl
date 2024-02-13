(define (problem bw_both_generative_policies_43)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 - city
	obj2 obj6 obj10 - location
	obj5 obj8 obj11 obj13 obj14 - package
	obj7 obj15 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj14 obj12)
	(in-city obj10 obj4)
	(at obj16 obj3)
	(in-city obj6 obj4)
	(at obj8 obj6)
	(at obj11 obj10)
	(at obj13 obj3)
	(at obj9 obj0)
	(in-city obj12 obj4)
	(in-city obj2 obj1)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(at obj7 obj0)
	(in-city obj3 obj4)
	(at obj5 obj2)
)

(:goal (and
	(at obj14 obj0)
	(at obj13 obj0)
	(at obj11 obj12)
	(at obj8 obj12)
	(at obj5 obj0)
))
)