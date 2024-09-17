(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 obj14 obj15 - truck
	obj3 obj9 - location
	obj4 - airplane
	obj5 obj8 obj10 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj3)
))
)