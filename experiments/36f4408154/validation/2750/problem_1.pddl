(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj13 - location
	obj7 obj9 obj11 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj14 obj13)
	(at obj17 obj13)
))
)