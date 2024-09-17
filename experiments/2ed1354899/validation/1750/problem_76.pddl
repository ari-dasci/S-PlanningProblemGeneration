(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 - location
	obj6 obj7 obj10 obj14 obj16 obj17 - truck
	obj11 obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj8)
))
)