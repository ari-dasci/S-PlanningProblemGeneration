(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj13 - truck
	obj5 obj8 obj12 obj15 obj16 - package
	obj7 obj9 obj14 - location
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj7)
	(at obj8 obj9)
	(at obj12 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
))
)