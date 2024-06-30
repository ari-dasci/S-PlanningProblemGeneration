(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj11 obj17 - truck
	obj12 obj13 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj7)
	(at obj6 obj13)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
))
)