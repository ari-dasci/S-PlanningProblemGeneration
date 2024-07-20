(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj16 obj17 - truck
	obj5 obj10 obj15 - package
	obj7 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj10 obj7)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj15 obj7)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj3)
))
)