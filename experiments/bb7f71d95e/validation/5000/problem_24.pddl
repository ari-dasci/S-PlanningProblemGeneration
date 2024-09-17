(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 obj13 obj14 obj15 - package
	obj5 obj6 obj10 - truck
	obj7 obj9 obj16 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
))
)