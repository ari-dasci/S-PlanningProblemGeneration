(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 - airport
	obj1 obj3 obj7 obj15 - city
	obj4 - location
	obj5 obj8 obj10 - airplane
	obj9 obj11 obj13 obj16 - truck
	obj12 obj17 obj18 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj12 obj2)
	(at obj17 obj2)
))
)