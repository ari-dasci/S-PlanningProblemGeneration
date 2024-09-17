(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj8 obj9 - truck
	obj7 obj10 obj14 obj16 - package
	obj11 obj12 obj13 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj12)
	(at obj14 obj12)
	(at obj16 obj11)
))
)