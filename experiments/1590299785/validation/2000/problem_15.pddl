(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj14 - truck
	obj5 obj15 - location
	obj9 obj10 obj12 obj13 obj16 - package
	obj11 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj16 obj7)
))
)