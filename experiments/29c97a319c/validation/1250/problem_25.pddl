(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj17 - location
	obj5 obj7 obj8 obj9 obj10 obj11 - package
	obj6 obj12 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj13 obj14)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj13)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
))
)