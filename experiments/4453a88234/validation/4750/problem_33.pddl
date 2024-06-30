(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj9 - location
	obj3 obj4 obj5 obj7 obj16 - truck
	obj6 - airplane
	obj8 obj10 obj11 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
))
)