(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 obj8 obj10 obj11 - package
	obj3 obj9 obj15 - truck
	obj6 obj7 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj10 obj7)
	(at obj11 obj6)
))
)