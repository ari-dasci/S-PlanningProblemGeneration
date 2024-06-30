(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - package
	obj9 obj10 obj12 - truck
	obj11 obj14 obj16 obj17 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj14)
	(at obj8 obj11)
))
)