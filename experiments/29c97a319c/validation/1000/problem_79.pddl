(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj11 obj12 - truck
	obj3 - airplane
	obj4 obj7 obj8 obj13 obj14 obj16 - package
	obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj15 obj6)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj7 obj0)
	(at obj16 obj15)
))
)