(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj13 obj14 - truck
	obj10 obj11 obj17 obj18 - location
	obj12 obj16 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj12 obj6)
	(at obj16 obj11)
))
)