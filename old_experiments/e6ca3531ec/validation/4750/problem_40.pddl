(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj10 - location
	obj5 obj7 obj11 obj12 obj13 obj16 - package
	obj9 - airplane
	obj14 obj15 - truck
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj11 obj6)
	(at obj16 obj2)
))
)