(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj16 - truck
	obj5 obj12 obj13 obj14 obj15 - package
	obj6 obj11 obj17 - location
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj0)
	(at obj14 obj17)
	(at obj15 obj7)
))
)