(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj14 obj16 obj17 - package
	obj3 obj9 obj12 - airplane
	obj4 - location
	obj10 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj5)
))
)