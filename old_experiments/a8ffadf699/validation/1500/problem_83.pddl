(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj15 obj16 obj18 - truck
	obj8 - airplane
	obj9 obj13 - location
	obj10 obj14 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj9)
	(at obj18 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj10 obj0)
	(at obj14 obj2)
	(at obj17 obj13)
))
)