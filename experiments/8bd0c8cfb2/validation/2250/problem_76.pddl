(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 - truck
	obj6 obj11 obj13 obj14 obj15 obj16 obj17 - package
	obj10 - airplane
	obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj11 obj12)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj2)
))
)