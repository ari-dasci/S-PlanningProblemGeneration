(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj15 - airport
	obj1 obj3 obj5 obj16 - city
	obj6 obj10 obj12 obj14 obj18 - truck
	obj7 - airplane
	obj8 obj11 obj13 - package
	obj9 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj15 obj16)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj15)
	(at obj11 obj4)
))
)