(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj17 - truck
	obj10 obj11 obj16 - package
	obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj16 obj3)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj3)
	(at obj16 obj13)
))
)