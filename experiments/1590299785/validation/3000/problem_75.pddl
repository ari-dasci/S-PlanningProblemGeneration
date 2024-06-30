(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj14 - truck
	obj9 obj10 obj12 obj15 obj16 obj17 - package
	obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
))
)