(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj11 - location
	obj9 obj12 obj14 obj17 - package
	obj10 obj13 obj15 - truck
	obj16 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj17 obj11)
))
)