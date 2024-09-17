(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj13 - airplane
	obj7 obj14 - location
	obj8 obj10 obj12 obj15 - package
	obj11 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj8 obj3)
	(at obj10 obj7)
	(at obj12 obj7)
))
)