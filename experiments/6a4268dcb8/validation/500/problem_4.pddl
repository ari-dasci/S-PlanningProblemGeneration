(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj12 - truck
	obj6 obj11 obj14 obj15 obj17 - package
	obj7 obj13 - location
	obj10 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj11 obj7)
	(at obj15 obj13)
	(at obj17 obj0)
))
)