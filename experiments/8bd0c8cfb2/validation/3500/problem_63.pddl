(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj8 obj9 - location
	obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj8)
	(at obj16 obj8)
))
)