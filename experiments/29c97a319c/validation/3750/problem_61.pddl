(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj9 obj10 obj12 - package
	obj5 obj13 - truck
	obj11 - airplane
	obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj14)
	(at obj6 obj14)
	(at obj7 obj0)
	(at obj8 obj16)
	(at obj9 obj15)
))
)