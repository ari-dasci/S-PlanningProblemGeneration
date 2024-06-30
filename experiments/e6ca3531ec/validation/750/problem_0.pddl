(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj11 - airport
	obj1 obj3 obj10 obj12 - city
	obj4 - airplane
	obj5 obj6 obj16 obj17 obj18 - package
	obj7 obj13 obj14 obj15 - truck
	obj8 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj8)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj2)
))
)