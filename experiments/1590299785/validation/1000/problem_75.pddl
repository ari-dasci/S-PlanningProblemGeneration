(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj12 obj14 obj16 obj17 - package
	obj6 obj10 obj11 - truck
	obj9 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj7)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
))
)