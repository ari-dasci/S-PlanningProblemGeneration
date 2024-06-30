(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj15 obj16 - truck
	obj3 obj12 - airplane
	obj8 obj9 obj11 obj14 obj17 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj9 obj10)
	(at obj11 obj4)
	(at obj17 obj10)
))
)