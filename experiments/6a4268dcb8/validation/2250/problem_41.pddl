(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj15 - truck
	obj7 obj8 obj10 obj13 obj16 - location
	obj11 obj17 - airplane
	obj12 obj14 - package
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj12 obj7)
	(at obj14 obj10)
))
)