(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj8 obj11 obj12 - truck
	obj9 obj10 - location
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj14 obj10)
	(at obj16 obj9)
))
)