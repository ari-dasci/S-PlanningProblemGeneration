(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj17 - package
	obj13 obj14 obj16 - location
	obj15 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj16)
	(at obj12 obj4)
	(at obj17 obj14)
))
)