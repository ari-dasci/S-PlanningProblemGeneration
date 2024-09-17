(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj12)
	(at obj13 obj12)
	(at obj15 obj2)
	(at obj16 obj12)
))
)