(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 - truck
	obj3 obj13 obj14 obj16 - location
	obj6 obj8 obj9 obj11 obj15 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj16)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj15 obj0)
))
)