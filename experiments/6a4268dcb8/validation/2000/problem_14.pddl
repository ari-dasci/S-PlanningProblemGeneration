(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 obj13 obj15 - package
	obj5 obj6 obj9 - truck
	obj8 obj10 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj2 obj10)
	(at obj7 obj8)
	(at obj11 obj10)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj8)
))
)