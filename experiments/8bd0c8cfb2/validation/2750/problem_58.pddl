(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj13 obj15 obj16 - package
	obj5 obj6 - truck
	obj7 obj9 obj11 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj14)
	(at obj10 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
))
)