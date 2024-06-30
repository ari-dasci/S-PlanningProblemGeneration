(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj4 - airplane
	obj3 obj12 obj14 - truck
	obj5 obj7 obj16 obj17 - package
	obj6 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj12 obj10)
	(at obj14 obj8)
	(at obj16 obj6)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj6)
	(at obj16 obj0)
))
)