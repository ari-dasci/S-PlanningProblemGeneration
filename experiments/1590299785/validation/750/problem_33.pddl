(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj11 - airport
	obj1 obj5 obj10 obj12 - city
	obj2 obj13 - airplane
	obj3 - location
	obj6 obj7 obj8 - package
	obj14 obj15 obj16 obj17 obj18 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj9)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj3)
))
)