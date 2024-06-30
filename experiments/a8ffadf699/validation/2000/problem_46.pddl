(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj10 - truck
	obj6 obj11 - location
	obj12 obj13 obj15 obj16 - package
	obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj11)
))
)