(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj12 obj16 obj17 - truck
	obj7 obj10 obj11 - location
	obj8 obj13 obj14 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj7)
))
)