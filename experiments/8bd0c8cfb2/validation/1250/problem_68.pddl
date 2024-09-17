(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj15 - airplane
	obj7 obj8 obj12 obj14 obj17 - truck
	obj11 obj13 obj16 - location
	obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj17 obj11)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj18 obj9)
))
)