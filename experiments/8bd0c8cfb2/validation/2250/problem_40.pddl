(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj11 obj15 - truck
	obj6 obj7 obj9 obj16 - package
	obj8 obj12 obj13 obj14 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj12)
	(at obj16 obj0)
))
)