(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj12 obj13 obj16 obj17 - package
	obj5 obj11 obj14 obj15 - truck
	obj8 - airplane
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj4)
)

(:goal (and
	(at obj2 obj6)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
))
)