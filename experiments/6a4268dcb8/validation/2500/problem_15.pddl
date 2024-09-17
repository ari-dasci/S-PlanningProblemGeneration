(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj15 - truck
	obj7 obj8 obj11 obj12 - package
	obj9 obj10 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj14)
	(at obj11 obj14)
	(at obj12 obj9)
))
)