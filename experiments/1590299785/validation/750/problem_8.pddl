(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj9 - package
	obj6 obj10 obj17 - location
	obj7 obj8 obj16 - airplane
	obj13 obj14 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj11)
	(at obj9 obj2)
))
)