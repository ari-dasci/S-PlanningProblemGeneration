(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj16 - truck
	obj5 obj6 obj8 obj9 obj11 obj14 obj15 - package
	obj7 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj15 obj3)
))
)