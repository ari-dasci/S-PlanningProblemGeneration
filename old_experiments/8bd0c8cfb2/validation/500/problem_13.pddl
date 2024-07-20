(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj6 obj13 - airport
	obj1 obj7 obj14 - city
	obj2 obj9 obj16 - truck
	obj3 - airplane
	obj4 obj5 obj11 - location
	obj8 obj10 obj12 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj11)
	(at obj12 obj13)
	(at obj15 obj11)
	(at obj17 obj0)
))
)