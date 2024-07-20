(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj15 obj16 - truck
	obj3 obj11 obj13 - location
	obj6 obj9 obj10 obj14 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj13)
	(at obj17 obj13)
))
)