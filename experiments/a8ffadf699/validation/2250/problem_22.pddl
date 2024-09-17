(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 - truck
	obj5 obj10 obj11 obj16 - location
	obj6 obj8 obj9 obj13 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj0)
	(at obj9 obj10)
	(at obj13 obj11)
	(at obj15 obj16)
))
)