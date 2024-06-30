(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj14 obj17 - package
	obj12 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj2)
	(at obj11 obj15)
	(at obj14 obj16)
))
)