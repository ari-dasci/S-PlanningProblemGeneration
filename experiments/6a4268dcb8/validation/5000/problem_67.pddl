(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj12 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj13)
	(at obj12 obj4)
	(at obj16 obj13)
))
)