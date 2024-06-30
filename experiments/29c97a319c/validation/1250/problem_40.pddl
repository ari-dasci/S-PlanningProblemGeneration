(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj11 obj12 obj14 obj15 - package
	obj5 - airplane
	obj7 obj13 - truck
	obj8 obj9 obj10 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj11 obj16)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj16)
))
)