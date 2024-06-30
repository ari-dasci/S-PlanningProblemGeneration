(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj8 obj13 obj16 - truck
	obj7 obj12 obj15 - location
	obj11 obj17 - package
	obj14 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj1)
)

(:goal (and
))
)