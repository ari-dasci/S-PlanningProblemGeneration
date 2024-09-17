(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj11 obj14 - package
	obj8 obj15 obj16 - truck
	obj12 obj13 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj14 obj13)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
))
)