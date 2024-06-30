(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 - package
	obj7 obj9 obj14 - location
	obj8 obj16 obj17 - airplane
	obj10 obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj11 obj2)
))
)