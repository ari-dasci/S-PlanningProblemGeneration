(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj5 obj12 obj17 - truck
	obj6 obj11 - location
	obj7 obj9 obj10 obj13 - package
	obj8 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj11)
	(at obj10 obj0)
))
)