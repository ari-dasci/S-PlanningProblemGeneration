(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj15 - package
	obj3 obj9 - airplane
	obj6 obj10 obj11 obj13 obj14 - truck
	obj7 obj8 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj15 obj4)
))
)