(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj13 - location
	obj5 obj11 obj14 obj16 obj17 - package
	obj6 obj9 obj10 - truck
	obj12 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj11 obj13)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj13)
))
)