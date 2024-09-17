(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj10 - truck
	obj5 obj8 obj12 obj15 obj16 obj17 - package
	obj11 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj14)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj13)
))
)