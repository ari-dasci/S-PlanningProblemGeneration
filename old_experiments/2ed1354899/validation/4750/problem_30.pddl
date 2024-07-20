(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj16 - location
	obj5 obj6 obj7 obj8 obj9 obj10 - package
	obj12 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj11)
	(at obj6 obj4)
	(at obj7 obj16)
	(at obj9 obj4)
	(at obj10 obj0)
))
)