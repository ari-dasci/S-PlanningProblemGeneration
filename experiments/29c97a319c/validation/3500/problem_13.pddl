(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj15 - location
	obj3 obj6 obj7 obj9 obj13 obj14 - package
	obj10 - airplane
	obj11 obj12 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj13 obj15)
	(at obj14 obj15)
))
)