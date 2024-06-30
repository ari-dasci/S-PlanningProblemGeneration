(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj13 - truck
	obj3 obj7 obj8 obj10 obj12 obj14 obj15 obj16 - package
	obj4 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj11)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
))
)