(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj7 - location
	obj6 obj9 obj15 obj16 obj17 - package
	obj8 - airplane
	obj10 obj11 obj14 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj9 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj12)
))
)