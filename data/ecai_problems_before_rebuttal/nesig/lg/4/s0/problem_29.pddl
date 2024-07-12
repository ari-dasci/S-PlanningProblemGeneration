(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj0)
))
)