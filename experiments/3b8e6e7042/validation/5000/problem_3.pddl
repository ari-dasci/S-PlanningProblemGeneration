(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj13 - truck
	obj9 obj10 obj14 - package
	obj15 obj17 - location
	obj16 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj14 obj11)
))
)