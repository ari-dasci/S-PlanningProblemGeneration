(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj12 obj14 - truck
	obj9 obj18 - airplane
	obj11 obj15 obj16 obj17 - location
	obj13 - package
)

(:init
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj13 obj11)
))
)