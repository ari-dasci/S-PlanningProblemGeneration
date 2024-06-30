(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj10 obj13 - package
	obj3 obj6 - truck
	obj9 obj11 obj15 obj16 - location
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj15)
	(at obj8 obj16)
	(at obj10 obj16)
	(at obj13 obj9)
))
)