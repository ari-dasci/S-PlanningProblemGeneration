(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj14 - location
	obj5 obj12 obj13 - truck
	obj8 obj11 obj17 - airplane
	obj9 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj15 obj14)
	(at obj16 obj2)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj15 obj10)
	(at obj16 obj0)
))
)