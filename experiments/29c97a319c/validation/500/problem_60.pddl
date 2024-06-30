(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 obj3 obj6 obj10 obj12 obj17 - location
	obj7 obj9 - package
	obj8 - airplane
	obj11 obj15 obj16 - truck
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj0)
))
)