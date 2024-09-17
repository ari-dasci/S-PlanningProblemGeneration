(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj4 obj5 obj8 obj9 obj10 obj15 obj17 - package
	obj3 obj14 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj0)
	(at obj5 obj6)
	(at obj8 obj6)
	(at obj9 obj11)
	(at obj10 obj6)
	(at obj15 obj0)
	(at obj17 obj6)
))
)