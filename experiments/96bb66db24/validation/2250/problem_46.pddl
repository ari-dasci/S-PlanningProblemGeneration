(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj17 - truck
	obj7 obj9 obj10 obj12 obj13 obj16 - package
	obj11 obj14 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj15)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj15)
	(at obj12 obj5)
	(at obj13 obj15)
	(at obj16 obj0)
))
)