(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj13 - location
	obj7 obj8 obj9 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj3)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj11)
))
)