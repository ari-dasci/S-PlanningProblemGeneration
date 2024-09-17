(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj12 obj15 obj16 - location
	obj6 obj7 - truck
	obj9 obj10 obj11 - package
	obj13 obj14 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj16)
	(at obj11 obj2)
))
)