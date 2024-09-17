(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj16 - truck
	obj5 obj15 - airplane
	obj9 obj11 obj13 obj14 obj17 - package
	obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
))
)