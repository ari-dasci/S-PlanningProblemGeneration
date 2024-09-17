(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 obj11 - package
	obj6 - airplane
	obj9 obj12 obj16 obj17 - truck
	obj13 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj15)
	(at obj10 obj7)
	(at obj11 obj3)
))
)