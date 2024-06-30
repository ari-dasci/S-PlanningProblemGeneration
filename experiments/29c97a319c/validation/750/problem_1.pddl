(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 obj15 obj16 - package
	obj3 - airplane
	obj4 obj11 obj13 obj14 - location
	obj9 obj10 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj15 obj7)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj7)
	(at obj6 obj7)
	(at obj15 obj11)
	(at obj16 obj14)
))
)