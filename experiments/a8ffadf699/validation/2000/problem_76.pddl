(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj13 obj16 obj17 - location
	obj5 obj8 obj11 - truck
	obj6 obj7 obj12 obj15 - package
	obj14 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj16)
	(at obj12 obj16)
	(at obj15 obj13)
))
)