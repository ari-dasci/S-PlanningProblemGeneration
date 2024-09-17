(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 - location
	obj6 obj13 obj14 obj16 - truck
	obj9 obj12 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
)

(:goal (and
	(at obj9 obj3)
	(at obj12 obj0)
))
)