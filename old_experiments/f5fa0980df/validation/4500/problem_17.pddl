(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj15 - location
	obj8 obj9 obj10 obj12 obj13 obj16 - truck
	obj11 obj14 - airplane
	obj17 - package
)

(:init
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj3)
	(at obj16 obj2)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj17 obj5)
))
)