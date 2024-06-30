(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj13 obj14 obj15 obj17 - package
	obj5 obj8 obj12 - truck
	obj6 - airplane
	obj7 obj9 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj15 obj9)
	(at obj17 obj16)
))
)