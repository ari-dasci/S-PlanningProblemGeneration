(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 - truck
	obj5 obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj8 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
))
)