(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj5 obj7 - truck
	obj6 obj8 obj9 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj11 obj8)
	(at obj12 obj0)
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
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
))
)