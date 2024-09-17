(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 - airplane
	obj7 obj11 obj12 obj14 obj18 - truck
	obj8 obj13 obj16 obj17 - package
	obj15 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj9)
	(at obj17 obj0)
))
)