(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj18 - package
	obj9 obj12 obj17 - location
	obj10 obj16 - airplane
	obj11 obj13 obj14 obj15 - truck
)

(:init
	(at obj8 obj0)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj5)
	(in-city obj12 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj18 obj2)
))
)