(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj16 - location
	obj6 obj9 obj10 obj13 obj17 - package
	obj11 obj14 obj15 - truck
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj3)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj17 obj5)
))
)