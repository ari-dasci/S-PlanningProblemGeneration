(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj13 obj17 - package
	obj9 obj10 - airplane
	obj12 obj14 obj15 obj16 - truck
	obj18 - location
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj2)
))
)