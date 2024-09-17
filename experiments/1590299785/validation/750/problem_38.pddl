(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 - package
	obj8 obj12 obj18 - airplane
	obj11 obj13 obj14 obj15 obj17 - truck
	obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj17 obj5)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj5)
))
)