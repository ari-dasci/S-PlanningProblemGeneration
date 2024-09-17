(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj11 obj13 obj15 - package
	obj6 obj10 obj12 obj16 - location
	obj7 obj9 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj10)
	(at obj5 obj12)
	(at obj8 obj3)
	(at obj11 obj10)
	(at obj13 obj0)
	(at obj15 obj3)
))
)