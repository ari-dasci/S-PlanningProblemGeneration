(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 - package
	obj15 obj17 obj18 - location
	obj16 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
	(in-city obj17 obj7)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj2)
))
)