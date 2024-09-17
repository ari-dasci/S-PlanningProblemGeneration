(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 obj13 - location
	obj6 obj11 - airplane
	obj9 obj10 obj16 obj17 - truck
	obj14 obj15 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj5)
))
)