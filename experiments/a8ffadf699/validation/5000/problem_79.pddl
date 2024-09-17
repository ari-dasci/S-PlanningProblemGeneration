(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj14 - location
	obj8 obj9 obj10 - truck
	obj11 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj14)
))
)