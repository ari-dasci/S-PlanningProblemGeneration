(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj14 - location
	obj9 obj10 obj12 obj13 - truck
	obj11 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj15 obj0)
))
)