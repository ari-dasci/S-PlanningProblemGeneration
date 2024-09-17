(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj13 - package
	obj4 obj14 - location
	obj7 obj11 obj12 obj15 obj16 - truck
	obj8 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj4)
))
)