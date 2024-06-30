(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj14 obj15 - truck
	obj11 - airplane
	obj12 obj17 obj18 - location
	obj13 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj8)
)

(:goal (and
	(at obj16 obj17)
))
)