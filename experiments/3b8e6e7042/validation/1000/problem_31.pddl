(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj12 obj14 obj15 - package
	obj8 obj11 obj13 - truck
	obj9 - airplane
	obj16 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj2)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
))
)