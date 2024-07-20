(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 - truck
	obj7 obj9 obj12 obj14 obj16 obj17 - package
	obj11 obj15 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj3)
))
)