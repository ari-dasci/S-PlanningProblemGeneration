(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj16 - location
	obj5 obj6 obj7 obj9 obj10 obj11 obj14 - package
	obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj4)
	(at obj6 obj8)
	(at obj9 obj4)
	(at obj11 obj4)
))
)