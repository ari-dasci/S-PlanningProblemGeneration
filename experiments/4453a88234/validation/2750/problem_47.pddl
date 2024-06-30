(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj11 - location
	obj3 obj5 obj6 obj15 - airplane
	obj4 obj10 obj12 obj13 obj16 - package
	obj7 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
))
)