(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj4 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj10 - truck
	obj8 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj6)
	(at obj9 obj0)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj15 obj8)
	(at obj16 obj6)
))
)