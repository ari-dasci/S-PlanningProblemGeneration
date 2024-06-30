(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj11 obj15 - location
	obj3 obj8 obj12 obj13 - package
	obj5 obj10 obj14 obj16 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj5 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj13 obj2)
))
)