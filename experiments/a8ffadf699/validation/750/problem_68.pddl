(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj11 obj15 - truck
	obj7 obj14 - airplane
	obj8 obj13 obj17 - package
	obj9 obj10 obj12 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj13 obj9)
	(at obj17 obj0)
))
)