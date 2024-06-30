(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj9 obj10 obj11 obj16 obj17 - package
	obj5 - location
	obj12 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj16 obj6)
))
)