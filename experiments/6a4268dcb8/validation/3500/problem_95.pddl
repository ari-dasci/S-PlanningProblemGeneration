(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 obj11 obj13 - package
	obj10 obj12 obj16 - location
	obj14 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj10)
	(at obj9 obj12)
	(at obj11 obj10)
	(at obj13 obj16)
))
)