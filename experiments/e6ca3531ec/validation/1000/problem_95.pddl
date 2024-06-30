(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj14 obj15 obj17 obj18 - package
	obj5 - airplane
	obj8 obj12 obj13 obj16 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj2 obj11)
	(at obj17 obj3)
	(at obj18 obj3)
))
)