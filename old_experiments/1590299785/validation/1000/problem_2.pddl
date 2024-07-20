(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 obj11 obj12 obj14 obj15 - package
	obj5 obj6 obj13 - truck
	obj16 - location
	obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj9)
	(at obj8 obj16)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
))
)