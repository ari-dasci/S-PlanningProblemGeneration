(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj6 obj8 obj16 - package
	obj3 - airplane
	obj5 obj7 obj9 obj10 obj14 - truck
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj15 obj12)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj11)
	(at obj16 obj11)
))
)