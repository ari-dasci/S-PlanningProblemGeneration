(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj15 obj17 - airplane
	obj5 obj11 obj14 - truck
	obj6 obj9 obj12 - location
	obj10 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj7)
	(at obj15 obj3)
	(at obj16 obj9)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj3)
	(at obj16 obj3)
))
)