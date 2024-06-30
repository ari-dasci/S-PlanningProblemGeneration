(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj13 obj15 - package
	obj8 obj11 obj12 obj16 - location
	obj9 obj10 - truck
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj16)
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj13 obj8)
	(at obj15 obj12)
))
)