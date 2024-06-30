(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj4 obj12 obj13 obj17 - package
	obj3 obj9 obj14 - truck
	obj10 - airplane
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
	(in-city obj15 obj8)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj7)
	(at obj12 obj15)
	(at obj17 obj0)
))
)