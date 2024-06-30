(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - truck
	obj7 - airplane
	obj8 obj12 obj13 obj14 obj15 obj17 - package
	obj11 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj16)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj11)
))
)