(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj2 obj15 - airport
	obj1 obj3 obj16 - city
	obj4 obj8 obj17 - truck
	obj5 obj7 obj9 obj10 obj12 - package
	obj6 obj13 obj14 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj5 obj14)
	(at obj7 obj2)
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj12 obj0)
))
)