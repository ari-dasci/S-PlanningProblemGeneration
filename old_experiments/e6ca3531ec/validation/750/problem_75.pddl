(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj10 obj11 - truck
	obj3 obj9 obj12 obj15 obj16 obj17 - location
	obj8 obj13 - airplane
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj7)
	(in-city obj17 obj7)
)

(:goal (and
))
)