(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj11 obj12 obj14 - location
	obj9 - airplane
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj13 obj5)
))
)