(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 - location
	obj7 obj9 obj10 obj17 - airplane
	obj8 obj13 obj15 obj16 - truck
	obj14 obj18 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj14 obj4)
	(at obj18 obj4)
))
)