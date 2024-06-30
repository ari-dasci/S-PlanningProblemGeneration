(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj11 - airplane
	obj5 obj8 obj14 obj15 obj16 - truck
	obj6 obj7 obj9 obj10 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
))
)