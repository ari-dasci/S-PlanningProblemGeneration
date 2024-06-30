(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 obj13 - location
	obj3 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj6 obj7 - truck
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj13)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
))
)