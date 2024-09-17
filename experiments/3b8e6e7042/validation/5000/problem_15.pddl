(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 - package
	obj14 obj16 obj17 obj18 - location
	obj15 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj3)
	(in-city obj17 obj7)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj4)
))
)