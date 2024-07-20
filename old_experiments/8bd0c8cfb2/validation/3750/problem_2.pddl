(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj12 obj14 obj15 obj17 - package
	obj7 obj8 obj9 obj13 - truck
	obj11 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj0)
))
)