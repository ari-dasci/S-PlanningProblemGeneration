(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj13 - location
	obj8 obj10 obj11 - truck
	obj9 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
))
)