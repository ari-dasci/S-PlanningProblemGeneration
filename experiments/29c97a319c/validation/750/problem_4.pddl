(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj13 obj15 obj17 - package
	obj5 obj14 obj16 - truck
	obj9 - airplane
	obj11 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj11)
	(at obj13 obj2)
	(at obj15 obj7)
))
)