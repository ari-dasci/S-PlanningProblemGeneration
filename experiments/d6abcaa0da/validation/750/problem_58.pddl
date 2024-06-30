(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj9 obj13 obj14 - package
	obj5 obj6 obj10 - airplane
	obj7 obj11 obj15 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj13 obj3)
	(at obj14 obj3)
))
)