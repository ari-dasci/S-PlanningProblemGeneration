(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj12 - truck
	obj5 - location
	obj8 obj9 obj13 obj15 obj16 obj17 - package
	obj11 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj0)
	(at obj16 obj6)
))
)