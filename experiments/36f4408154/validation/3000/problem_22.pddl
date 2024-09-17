(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 - location
	obj6 obj8 obj10 obj12 obj13 obj15 - package
	obj7 obj9 - truck
	obj11 obj16 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
))
)