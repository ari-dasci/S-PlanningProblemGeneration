(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 - airplane
	obj5 obj6 obj14 - truck
	obj7 obj15 obj16 - location
	obj8 obj9 obj10 obj11 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj13)
	(in-city obj15 obj1)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj12)
	(at obj17 obj3)
))
)