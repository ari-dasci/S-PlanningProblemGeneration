(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj14 - location
	obj7 obj15 obj16 - package
	obj8 - airplane
	obj9 obj10 obj12 obj13 obj17 - truck
)

(:init
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj14 obj6)
)

(:goal (and
))
)