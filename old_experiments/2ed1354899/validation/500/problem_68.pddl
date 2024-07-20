(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj9 obj12 - airport
	obj1 obj6 obj10 obj13 - city
	obj2 obj7 obj14 obj15 - truck
	obj3 obj11 obj18 - package
	obj4 obj16 - location
	obj8 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj17 obj0)
	(at obj18 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj3 obj9)
	(at obj11 obj9)
	(at obj18 obj0)
))
)