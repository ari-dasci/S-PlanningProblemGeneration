(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj15 - location
	obj5 obj9 - truck
	obj6 obj8 obj11 obj13 obj14 obj16 - package
	obj7 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj12)
))
)