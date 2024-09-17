(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj14 - airport
	obj1 obj3 obj9 obj15 - city
	obj4 obj5 obj10 obj17 - airplane
	obj6 obj12 - package
	obj7 obj11 obj13 obj16 - truck
	obj18 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj18 obj15)
)

(:goal (and
))
)