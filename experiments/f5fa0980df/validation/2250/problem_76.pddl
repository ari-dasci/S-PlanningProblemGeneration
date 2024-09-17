(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj12 - airport
	obj1 obj5 obj11 obj13 - city
	obj2 obj7 obj17 - airplane
	obj3 obj8 obj14 obj15 obj16 - truck
	obj6 obj9 - package
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj6 obj18)
	(at obj9 obj18)
))
)