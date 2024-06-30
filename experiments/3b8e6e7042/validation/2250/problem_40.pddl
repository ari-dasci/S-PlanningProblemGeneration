(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj9 obj10 obj14 obj16 obj17 - package
	obj5 obj6 obj13 - truck
	obj11 obj15 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj17 obj0)
))
)