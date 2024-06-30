(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 obj10 obj13 - location
	obj7 - airplane
	obj11 obj15 obj17 - package
	obj12 obj14 obj16 - truck
)

(:init
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj14 obj3)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj11 obj13)
	(at obj15 obj2)
	(at obj17 obj13)
))
)