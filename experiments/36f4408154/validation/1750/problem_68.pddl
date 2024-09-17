(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj5 obj10 obj15 - airport
	obj1 obj6 obj11 obj16 - city
	obj2 - airplane
	obj3 obj12 obj13 obj17 - truck
	obj4 obj8 - location
	obj7 obj9 obj14 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj17 obj15)
	(at obj18 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj14 obj5)
))
)