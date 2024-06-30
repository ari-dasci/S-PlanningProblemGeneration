(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj12 obj13 obj15 obj16 - truck
	obj7 obj14 - location
	obj8 obj17 obj18 - airplane
	obj9 - package
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj10)
))
)