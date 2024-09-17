(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj14 - truck
	obj6 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - package
	obj7 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj13 obj7)
))
)