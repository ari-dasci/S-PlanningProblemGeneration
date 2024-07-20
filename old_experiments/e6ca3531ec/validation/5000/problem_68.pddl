(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj10 obj16 obj17 - package
	obj4 obj12 obj13 - truck
	obj9 obj14 obj15 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj16 obj9)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj9)
))
)