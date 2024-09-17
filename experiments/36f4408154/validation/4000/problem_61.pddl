(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj16 - location
	obj5 obj7 - truck
	obj6 obj9 obj10 obj11 obj13 obj14 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj2)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj10 obj16)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
))
)