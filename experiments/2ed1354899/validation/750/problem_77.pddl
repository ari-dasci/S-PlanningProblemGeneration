(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj14 - truck
	obj9 obj17 obj18 - package
	obj10 obj15 obj16 - location
	obj12 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj17 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj2)
	(at obj18 obj2)
))
)