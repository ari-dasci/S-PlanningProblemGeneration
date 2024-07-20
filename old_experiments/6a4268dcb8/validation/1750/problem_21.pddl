(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj14 - location
	obj3 obj12 - truck
	obj6 obj7 obj9 obj10 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj8)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj15 obj2)
	(at obj16 obj11)
))
)