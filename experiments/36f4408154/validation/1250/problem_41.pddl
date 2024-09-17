(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj12 obj15 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj14 obj17 - package
	obj11 obj13 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj13)
	(at obj14 obj11)
	(at obj17 obj13)
))
)