(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 - truck
	obj5 obj11 obj13 obj17 - package
	obj9 obj12 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj12 obj8)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj9)
	(at obj11 obj14)
	(at obj13 obj0)
	(at obj17 obj7)
))
)