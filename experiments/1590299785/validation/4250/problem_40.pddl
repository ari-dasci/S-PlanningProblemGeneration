(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - location
	obj7 obj8 obj11 - truck
	obj9 obj10 obj12 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj2)
))
)