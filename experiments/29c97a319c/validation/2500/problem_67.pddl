(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj6 obj8 obj9 obj10 obj11 obj12 - package
	obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj10 obj16)
	(at obj11 obj14)
	(at obj12 obj13)
))
)