(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - location
	obj3 obj4 obj13 obj14 - truck
	obj5 obj11 obj12 obj15 obj16 - package
	obj6 obj10 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
))
)