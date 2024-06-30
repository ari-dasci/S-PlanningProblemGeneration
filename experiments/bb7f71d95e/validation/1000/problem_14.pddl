(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj10 obj11 obj14 obj15 obj17 - package
	obj8 obj9 obj12 - truck
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj17 obj4)
))
)