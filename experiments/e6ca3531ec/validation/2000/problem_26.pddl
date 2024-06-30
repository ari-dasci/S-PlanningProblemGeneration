(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 - airplane
	obj5 obj10 obj15 obj17 - package
	obj6 obj12 obj14 obj16 - location
	obj9 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj14)
	(at obj15 obj12)
	(at obj17 obj3)
))
)