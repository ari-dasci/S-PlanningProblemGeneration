(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj7 - truck
	obj8 obj9 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj8)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
))
)