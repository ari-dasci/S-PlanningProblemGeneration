(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj8 obj10 - location
	obj5 obj9 obj15 obj16 obj17 - truck
	obj6 obj11 obj12 - airplane
	obj7 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj8)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj7 obj4)
))
)