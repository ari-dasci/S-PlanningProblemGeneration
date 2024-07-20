(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj10 obj12 - truck
	obj7 obj9 obj11 obj15 obj16 - package
	obj8 obj13 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj15 obj17)
	(at obj16 obj17)
))
)