(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj12 obj14 obj16 obj17 - package
	obj5 obj6 obj9 - truck
	obj11 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj14 obj15)
	(at obj16 obj7)
	(at obj17 obj15)
))
)