(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - location
	obj5 obj16 - airplane
	obj6 obj9 obj10 obj11 obj13 - truck
	obj8 obj12 obj14 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj12 obj4)
	(at obj14 obj4)
))
)