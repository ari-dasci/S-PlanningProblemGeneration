(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airport
	obj1 obj5 obj9 obj11 - city
	obj2 obj7 obj14 - location
	obj3 obj13 obj15 obj16 - truck
	obj6 - airplane
	obj12 obj17 obj18 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj18 obj10)
))
)