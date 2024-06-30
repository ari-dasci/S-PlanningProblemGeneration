(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 - location
	obj7 obj10 obj11 obj13 - package
	obj8 obj9 obj12 obj16 - truck
	obj14 obj17 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj15)
	(at obj11 obj6)
	(at obj13 obj6)
))
)