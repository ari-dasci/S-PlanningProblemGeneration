(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj9 - airplane
	obj6 obj7 obj15 obj16 - truck
	obj8 obj12 obj14 - package
	obj10 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj14 obj10)
))
)