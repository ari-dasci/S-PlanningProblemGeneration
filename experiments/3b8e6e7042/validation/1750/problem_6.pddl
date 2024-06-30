(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj17 - location
	obj3 obj12 obj15 - truck
	obj4 obj9 obj10 obj11 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj7)
))
)