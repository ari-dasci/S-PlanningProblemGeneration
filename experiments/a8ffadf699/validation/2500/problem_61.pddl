(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj9 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj8 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj16 obj7)
))
)