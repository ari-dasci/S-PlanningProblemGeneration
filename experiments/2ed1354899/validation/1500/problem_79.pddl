(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj12 obj17 - package
	obj9 obj10 obj13 obj14 - truck
	obj11 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj7)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj5 obj15)
	(at obj6 obj3)
	(at obj17 obj0)
))
)