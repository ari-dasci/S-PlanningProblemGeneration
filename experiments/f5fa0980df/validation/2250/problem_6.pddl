(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 - airport
	obj1 obj5 obj8 obj13 - city
	obj2 obj3 obj16 - location
	obj6 obj9 obj10 obj15 obj17 obj18 - truck
	obj11 - airplane
	obj14 - package
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj17 obj12)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj14 obj4)
))
)