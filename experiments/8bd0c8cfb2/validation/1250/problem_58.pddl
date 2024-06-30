(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj6 obj8 obj11 obj12 obj13 obj15 - package
	obj9 obj10 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj8 obj9)
	(at obj12 obj16)
	(at obj13 obj4)
	(at obj15 obj0)
))
)