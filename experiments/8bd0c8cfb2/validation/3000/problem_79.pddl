(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj14 - location
	obj5 obj8 obj10 obj12 obj17 - truck
	obj9 obj11 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj14)
	(at obj11 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)