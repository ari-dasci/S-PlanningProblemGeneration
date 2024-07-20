(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj16 - location
	obj9 obj13 obj17 - package
	obj10 obj11 obj14 - truck
	obj12 obj15 - airplane
)

(:init
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj9 obj8)
	(at obj13 obj6)
	(at obj17 obj5)
))
)