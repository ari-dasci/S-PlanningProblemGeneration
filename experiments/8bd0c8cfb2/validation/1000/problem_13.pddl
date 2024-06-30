(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj15 - location
	obj5 obj13 obj14 obj16 obj17 - package
	obj8 obj9 obj10 - truck
	obj11 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj12)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
))
)