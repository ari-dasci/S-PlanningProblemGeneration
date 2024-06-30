(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj14 obj15 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj11 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj4)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj0)
	(at obj10 obj15)
	(at obj11 obj3)
))
)