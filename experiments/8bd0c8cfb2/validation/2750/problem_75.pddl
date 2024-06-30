(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj5 obj6 - truck
	obj7 obj8 - location
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj7)
	(at obj15 obj8)
	(at obj16 obj8)
))
)