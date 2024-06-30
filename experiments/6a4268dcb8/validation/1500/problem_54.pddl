(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj9 obj11 obj13 obj14 - package
	obj5 obj15 - airplane
	obj8 obj10 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj2 obj12)
	(at obj6 obj12)
	(at obj7 obj16)
	(at obj9 obj0)
	(at obj11 obj16)
	(at obj13 obj3)
	(at obj14 obj12)
))
)