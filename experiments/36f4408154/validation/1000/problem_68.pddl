(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj12 obj15 obj16 - package
	obj3 - airplane
	obj4 obj8 obj14 - truck
	obj7 obj11 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj17 obj10)
)

(:goal (and
))
)