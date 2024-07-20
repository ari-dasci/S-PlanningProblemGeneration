(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 - location
	obj7 obj9 obj10 obj16 obj17 - package
	obj8 - airplane
	obj12 obj14 obj15 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
))
)