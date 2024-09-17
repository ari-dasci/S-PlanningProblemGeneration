(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj16 - package
	obj5 obj9 - airplane
	obj8 obj10 obj14 obj15 obj17 - truck
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj11 obj0)
	(at obj16 obj3)
))
)