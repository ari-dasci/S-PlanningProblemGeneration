(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj13 obj15 - location
	obj6 obj10 obj12 - truck
	obj7 obj9 obj11 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj13)
	(at obj9 obj8)
	(at obj14 obj3)
	(at obj16 obj0)
))
)