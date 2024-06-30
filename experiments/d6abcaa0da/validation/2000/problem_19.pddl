(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj7 obj15 obj16 - airplane
	obj3 obj5 obj12 - package
	obj6 obj8 obj13 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj14 obj13)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj12 obj8)
))
)