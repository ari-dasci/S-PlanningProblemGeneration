(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj10 obj13 obj16 - package
	obj4 obj9 obj11 obj12 - location
	obj6 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj7)
	(at obj5 obj7)
	(at obj16 obj0)
))
)