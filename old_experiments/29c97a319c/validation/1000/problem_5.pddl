(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj12 - truck
	obj5 obj10 obj13 obj14 obj16 - location
	obj8 - airplane
	obj11 obj15 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj13)
))
)