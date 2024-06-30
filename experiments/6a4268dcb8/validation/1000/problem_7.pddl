(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj16 obj17 - airplane
	obj5 obj12 obj14 - truck
	obj9 obj10 obj13 - location
	obj11 obj15 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj11 obj7)
	(at obj15 obj0)
))
)