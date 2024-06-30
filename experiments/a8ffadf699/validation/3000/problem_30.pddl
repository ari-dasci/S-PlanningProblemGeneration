(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj12 obj13 obj15 obj16 - package
	obj8 obj9 obj10 - truck
	obj14 - airplane
	obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj11 obj17)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj17)
	(at obj16 obj0)
))
)