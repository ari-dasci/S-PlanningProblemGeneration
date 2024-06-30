(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj14 obj17 - package
	obj7 - airplane
	obj8 obj10 obj15 obj16 - location
	obj11 obj12 obj13 - truck
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj4 obj8)
	(at obj14 obj0)
	(at obj17 obj5)
))
)