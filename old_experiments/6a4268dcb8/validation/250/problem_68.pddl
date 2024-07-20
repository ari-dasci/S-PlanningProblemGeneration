(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj8 obj14 - package
	obj7 - airplane
	obj9 obj11 obj15 obj16 obj17 obj18 - truck
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj14 obj5)
))
)