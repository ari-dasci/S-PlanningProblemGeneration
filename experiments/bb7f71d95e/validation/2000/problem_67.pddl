(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj13 - location
	obj6 obj8 - truck
	obj7 obj10 obj12 obj14 obj16 - package
	obj11 obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj12 obj5)
	(at obj16 obj4)
))
)