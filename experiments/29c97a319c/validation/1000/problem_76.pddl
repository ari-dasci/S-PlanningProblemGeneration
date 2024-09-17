(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj15 - truck
	obj6 - airplane
	obj9 obj12 obj14 obj16 obj17 - package
	obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj3)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj16 obj3)
	(at obj17 obj7)
))
)