(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj10 obj12 obj14 - truck
	obj5 obj8 obj9 obj13 obj16 - package
	obj11 obj17 - airplane
	obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj5 obj15)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj16 obj0)
))
)