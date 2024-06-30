(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 - package
	obj9 obj10 - truck
	obj14 obj16 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj15)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)