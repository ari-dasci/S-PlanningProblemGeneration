(define (problem bw_both_generative_policies_4)

(:domain logistics)

(:objects
	obj0 - location
	obj1 - city
	obj2 - airport
	obj3 obj4 obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(in obj9 obj4)
	(in obj10 obj8)
	(in obj11 obj4)
	(in obj12 obj8)
	(in obj13 obj7)
	(in obj14 obj4)
)

(:goal (and
	(in-city obj2 obj1)
	(at obj13 obj0)
	(at obj7 obj0)
	(in obj10 obj3)
	(at obj4 obj2)
	(at obj8 obj2)
	(in obj9 obj5)
	(at obj3 obj2)
	(in obj12 obj3)
	(in obj14 obj3)
	(at obj11 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(in-city obj0 obj1)
))
)