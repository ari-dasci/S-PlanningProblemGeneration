(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj9 obj14 obj17 - truck
	obj8 - package
	obj12 obj16 obj18 - airplane
	obj13 obj15 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj14 obj10)
	(at obj16 obj4)
	(at obj17 obj13)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj10)
))
)