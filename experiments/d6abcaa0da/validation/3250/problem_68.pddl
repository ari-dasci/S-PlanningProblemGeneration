(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj14 - package
	obj4 obj10 obj16 - airplane
	obj7 obj11 obj13 obj15 - truck
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj8)
))
)