(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj15 obj16 - airplane
	obj5 obj10 obj12 obj17 - location
	obj6 obj11 obj13 - truck
	obj7 obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj1)
	(in-city obj17 obj1)
)

(:goal (and
))
)