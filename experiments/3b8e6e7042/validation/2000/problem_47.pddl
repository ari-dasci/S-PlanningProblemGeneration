(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj14 obj16 obj17 - truck
	obj6 - location
	obj7 obj10 obj12 obj13 obj15 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj8)
))
)