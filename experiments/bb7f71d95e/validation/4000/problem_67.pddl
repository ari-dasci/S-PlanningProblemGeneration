(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj12 obj13 - location
	obj5 obj14 - airplane
	obj6 obj11 - truck
	obj7 obj8 obj9 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj16 obj13)
))
)