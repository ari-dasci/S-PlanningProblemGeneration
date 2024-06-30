(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj16 obj17 - truck
	obj9 obj10 obj12 obj14 obj15 - package
	obj11 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj14 obj4)
	(at obj15 obj2)
))
)