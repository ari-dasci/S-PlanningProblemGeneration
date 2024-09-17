(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj12 obj15 - location
	obj10 obj11 obj13 obj17 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj17 obj12)
))
)