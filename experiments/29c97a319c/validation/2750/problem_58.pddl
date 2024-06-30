(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 - airplane
	obj6 obj7 obj10 obj12 obj13 obj14 obj15 - package
	obj9 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj14 obj9)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj4)
	(at obj10 obj9)
	(at obj12 obj4)
	(at obj13 obj11)
	(at obj15 obj0)
))
)