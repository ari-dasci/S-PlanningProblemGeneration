(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj14 - truck
	obj8 obj9 obj11 obj13 obj16 - package
	obj10 obj12 obj17 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj17)
	(at obj9 obj6)
	(at obj11 obj17)
	(at obj13 obj10)
	(at obj16 obj2)
))
)