(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 - airplane
	obj7 obj8 obj9 - package
	obj12 obj14 obj15 obj16 obj18 - truck
	obj13 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj8 obj17)
	(at obj9 obj4)
))
)