(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - truck
	obj6 - airplane
	obj7 obj9 - location
	obj8 obj10 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj4)
)

(:goal (and
	(at obj8 obj7)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
))
)