(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj13 - airport
	obj1 obj3 obj6 obj14 - city
	obj4 obj18 - airplane
	obj7 obj8 obj15 obj16 - truck
	obj9 obj11 obj12 obj17 - package
	obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj13)
	(at obj16 obj5)
	(at obj17 obj13)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj0)
))
)