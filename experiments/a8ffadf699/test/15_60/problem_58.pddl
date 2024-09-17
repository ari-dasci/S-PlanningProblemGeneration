(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - location
	obj6 obj7 obj9 - truck
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
))
)