(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 - truck
	obj6 obj11 obj12 obj13 obj15 obj16 - package
	obj8 obj9 obj10 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
))
)