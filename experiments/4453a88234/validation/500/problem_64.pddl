(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj8 - airplane
	obj5 - location
	obj7 obj9 obj15 - package
	obj12 obj13 obj14 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj15 obj5)
))
)