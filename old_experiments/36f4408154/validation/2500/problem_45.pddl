(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj11 obj13 - location
	obj5 obj8 obj9 - truck
	obj10 - airplane
	obj12 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
))
)