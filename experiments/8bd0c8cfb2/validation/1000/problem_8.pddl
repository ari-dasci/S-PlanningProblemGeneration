(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 obj14 obj16 obj17 - package
	obj7 obj12 - location
	obj8 obj10 obj15 - truck
	obj9 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
))
)