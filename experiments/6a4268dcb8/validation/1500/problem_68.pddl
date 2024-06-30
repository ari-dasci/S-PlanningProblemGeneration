(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj10 obj16 obj17 - package
	obj9 obj11 obj14 obj18 - truck
	obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj16 obj15)
	(at obj17 obj4)
))
)