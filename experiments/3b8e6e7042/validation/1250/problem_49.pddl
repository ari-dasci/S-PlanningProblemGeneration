(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airport
	obj1 obj5 obj9 obj11 - city
	obj2 obj6 obj14 - location
	obj3 obj17 - package
	obj7 - airplane
	obj12 obj13 obj15 obj16 obj18 - truck
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj3 obj6)
	(at obj17 obj4)
))
)