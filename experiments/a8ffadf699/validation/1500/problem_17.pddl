(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj12 - airport
	obj1 obj3 obj5 obj13 - city
	obj6 obj7 obj10 obj11 obj14 obj15 obj16 - truck
	obj8 - package
	obj9 obj17 - airplane
	obj18 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj12)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
)

(:goal (and
	(at obj8 obj4)
))
)