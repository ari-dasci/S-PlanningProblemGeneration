(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj11 obj12 obj13 obj15 - package
	obj5 obj6 - truck
	obj8 obj10 - location
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj10)
	(at obj15 obj2)
))
)