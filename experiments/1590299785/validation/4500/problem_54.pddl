(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj15)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj0)
))
)