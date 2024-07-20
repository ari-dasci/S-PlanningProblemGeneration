(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj7 obj16 obj17 - package
	obj3 - airplane
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj11)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj16 obj13)
	(at obj17 obj13)
))
)